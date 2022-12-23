	.file	"dgesv_gauss-elim_gcc_optimized.c"
# GNU C17 (Gentoo 10.1.0-r2 p3) version 10.1.0 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 10.1.0, GMP version 6.2.0, MPFR version 4.1.0, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  dgesv_gauss-elim_gcc_optimized.c -march=icelake-server
# -mmmx -mno-3dnow -msse -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf
# -mmovbe -maes -msha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4
# -mno-xop -mbmi -msgx -mbmi2 -mpconfig -mwbnoinvd -mno-tbm -mavx -mavx2
# -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle -mrdrnd -mf16c -mfsgsbase
# -mrdseed -mprfchw -madx -mfxsr -mxsave -mxsaveopt -mavx512f -mno-avx512er
# -mavx512cd -mno-avx512pf -mno-prefetchwt1 -mclflushopt -mxsavec -mxsaves
# -mavx512dq -mavx512bw -mavx512vl -mavx512ifma -mavx512vbmi
# -mno-avx5124fmaps -mno-avx5124vnniw -mclwb -mno-mwaitx -mno-clzero -mpku
# -mrdpid -mgfni -mno-shstk -mavx512vbmi2 -mavx512vnni -mvaes -mvpclmulqdq
# -mavx512bitalg -mno-movdiri -mno-movdir64b -mno-waitpkg -mno-cldemote
# -mno-ptwrite -mno-avx512bf16 -mno-enqcmd -mno-avx512vp2intersect
# --param=l1-cache-size=48 --param=l1-cache-line-size=64
# --param=l2-cache-size=49152 -mtune=generic -g -O3 -fverbose-asm
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -falign-functions -falign-jumps -falign-labels -falign-loops
# -fallocation-dce -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-after-reload -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference
# -fipa-reference-addressable -fipa-sra -fipa-stack-alignment -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -floop-interchange
# -floop-unroll-and-jam -flra-remat -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
# -fpeel-loops -fpeephole -fpeephole2 -fplt -fpredictive-commoning
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-loops -fsplit-paths -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstack-protector-strong -fstdarg-opt -fstore-merging
# -fstrict-aliasing -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
# -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
# -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -funswitch-loops
# -funwind-tables -fvar-tracking -fvar-tracking-assignments -fverbose-asm
# -fversion-loops-for-strides -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -mabm -madx -maes -malign-stringops
# -mavx -mavx2 -mavx256-split-unaligned-load -mavx256-split-unaligned-store
# -mavx512bitalg -mavx512bw -mavx512cd -mavx512dq -mavx512f -mavx512ifma
# -mavx512vbmi -mavx512vbmi2 -mavx512vl -mavx512vnni -mavx512vpopcntdq
# -mbmi -mbmi2 -mclflushopt -mclwb -mcx16 -mf16c -mfancy-math-387 -mfma
# -mfp-ret-in-387 -mfsgsbase -mfxsr -mgfni -mglibc -mhle -mieee-fp
# -mlong-double-80 -mlzcnt -mmmx -mmovbe -mpclmul -mpconfig -mpku -mpopcnt
# -mprfchw -mpush-args -mrdpid -mrdrnd -mrdseed -mred-zone -msahf -msgx
# -msha -msse -msse2 -msse3 -msse4 -msse4.1 -msse4.2 -mssse3 -mstv
# -mtls-direct-seg-refs -mvaes -mvpclmulqdq -mvzeroupper -mwbnoinvd -mxsave
# -mxsavec -mxsaveopt -mxsaves

	.text
.Ltext0:
	.p2align 4
	.globl	generate_matrix
	.type	generate_matrix, @function
generate_matrix:
.LVL0:
.LFB50:
	.file 1 "dgesv_gauss-elim_gcc_optimized.c"
	.loc 1 10 1 view -0
	.cfi_startproc
	.loc 1 11 3 view .LVU1
	.loc 1 12 3 view .LVU2
# dgesv_gauss-elim_gcc_optimized.c:10: {
	.loc 1 10 1 is_stmt 0 view .LVU3
	movslq	%edi, %rdi	# tmp112,
	.loc 1 10 1 view .LVU4
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# dgesv_gauss-elim_gcc_optimized.c:10: {
	.loc 1 10 1 view .LVU5
	movq	%rdi, %rbx	#,
# dgesv_gauss-elim_gcc_optimized.c:12:   double *matrix = (double *) malloc(sizeof(double) * size * size);
	.loc 1 12 60 view .LVU6
	imulq	%rdi, %rdi	# _1, tmp97
.LVL1:
# dgesv_gauss-elim_gcc_optimized.c:16:   for (i = 0; i < size * size; i++) {
	.loc 1 16 24 view .LVU7
	imull	%ebx, %ebx	# size,
.LVL2:
# dgesv_gauss-elim_gcc_optimized.c:12:   double *matrix = (double *) malloc(sizeof(double) * size * size);
	.loc 1 12 31 view .LVU8
	salq	$3, %rdi	#, tmp98
	call	malloc@PLT	#
.LVL3:
	movq	%rax, %r12	# tmp113, <retval>
.LVL4:
	.loc 1 16 3 is_stmt 1 view .LVU9
	.loc 1 16 15 view .LVU10
# dgesv_gauss-elim_gcc_optimized.c:16:   for (i = 0; i < size * size; i++) {
	.loc 1 16 3 is_stmt 0 view .LVU11
	testl	%ebx, %ebx	# _22
	je	.L1	#,
	movq	%rax, %rbp	# <retval>, ivtmp.23
	leaq	(%rax,%rbx,8), %rbx	#, _31
.LVL5:
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 1 17 5 is_stmt 1 discriminator 3 view .LVU12
# dgesv_gauss-elim_gcc_optimized.c:17:     matrix[i] = rand() % 100;
	.loc 1 17 17 is_stmt 0 discriminator 3 view .LVU13
	call	rand@PLT	#
.LVL6:
# dgesv_gauss-elim_gcc_optimized.c:17:     matrix[i] = rand() % 100;
	.loc 1 17 15 discriminator 3 view .LVU14
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp118
# dgesv_gauss-elim_gcc_optimized.c:16:   for (i = 0; i < size * size; i++) {
	.loc 1 16 3 discriminator 3 view .LVU15
	addq	$8, %rbp	#, ivtmp.23
.LVL7:
# dgesv_gauss-elim_gcc_optimized.c:17:     matrix[i] = rand() % 100;
	.loc 1 17 17 discriminator 3 view .LVU16
	movl	%eax, %edx	# tmp114, _4
# dgesv_gauss-elim_gcc_optimized.c:17:     matrix[i] = rand() % 100;
	.loc 1 17 24 discriminator 3 view .LVU17
	cltq
	imulq	$1374389535, %rax, %rax	#, _4, tmp104
	movl	%edx, %ecx	# _4, tmp107
	sarl	$31, %ecx	#, tmp107
	sarq	$37, %rax	#, tmp106
	subl	%ecx, %eax	# tmp107, tmp102
	imull	$100, %eax, %eax	#, tmp102, tmp108
	subl	%eax, %edx	# tmp108, tmp109
# dgesv_gauss-elim_gcc_optimized.c:17:     matrix[i] = rand() % 100;
	.loc 1 17 15 discriminator 3 view .LVU18
	vcvtsi2sdl	%edx, %xmm1, %xmm0	# tmp109, tmp118, tmp116
	vmovsd	%xmm0, -8(%rbp)	# tmp110, MEM[base: _10, offset: 0B]
	.loc 1 16 32 is_stmt 1 discriminator 3 view .LVU19
.LVL8:
	.loc 1 16 15 discriminator 3 view .LVU20
# dgesv_gauss-elim_gcc_optimized.c:16:   for (i = 0; i < size * size; i++) {
	.loc 1 16 3 is_stmt 0 discriminator 3 view .LVU21
	cmpq	%rbx, %rbp	# _31, ivtmp.23
	jne	.L3	#,
.L1:
# dgesv_gauss-elim_gcc_optimized.c:21: }
	.loc 1 21 1 view .LVU22
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
.LVL9:
	.loc 1 21 1 view .LVU23
	ret	
	.cfi_endproc
.LFE50:
	.size	generate_matrix, .-generate_matrix
	.p2align 4
	.globl	is_nearly_equal
	.type	is_nearly_equal, @function
is_nearly_equal:
.LVL10:
.LFB51:
	.loc 1 24 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 25 3 view .LVU25
	.loc 1 26 3 view .LVU26
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 16 is_stmt 0 view .LVU27
	vsubsd	%xmm1, %xmm0, %xmm1	# tmp110, x, tmp95
.LVL11:
	.loc 1 26 16 view .LVU28
	vxorps	%xmm2, %xmm2, %xmm2	# tmp111
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 10 view .LVU29
	vcvttsd2sil	%xmm1, %eax	# tmp95, tmp96
	movl	%eax, %edx	# tmp96, tmp97
	negl	%edx	# tmp97
	cmpl	%edx, %eax	# tmp97, tmp96
	cmovl	%edx, %eax	# tmp96,, tmp97, tmp98
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 21 view .LVU30
	vcvtsi2sdl	%eax, %xmm2, %xmm1	# tmp98, tmp111, tmp112
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 34 view .LVU31
	vcvttsd2sil	%xmm0, %eax	# x, tmp100
	movl	%eax, %edx	# tmp100, tmp101
	negl	%edx	# tmp101
	cmpl	%edx, %eax	# tmp101, tmp100
	cmovl	%edx, %eax	# tmp100,, tmp101, tmp102
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 32 view .LVU32
	vcvtsi2sdl	%eax, %xmm2, %xmm2	# tmp102, tmp111, tmp113
	vmulsd	.LC0(%rip), %xmm2, %xmm2	#, tmp103, tmp104
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 21 view .LVU33
	xorl	%eax, %eax	# tmp106
	vcomisd	%xmm1, %xmm2	# tmp99, tmp104
	setnb	%al	#, tmp106
# dgesv_gauss-elim_gcc_optimized.c:28: }
	.loc 1 28 1 view .LVU34
	ret	
	.cfi_endproc
.LFE51:
	.size	is_nearly_equal, .-is_nearly_equal
	.p2align 4
	.globl	check_result
	.type	check_result, @function
check_result:
.LVL12:
.LFB52:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 32 3 view .LVU36
	.loc 1 34 3 view .LVU37
	.loc 1 34 14 view .LVU38
# dgesv_gauss-elim_gcc_optimized.c:34:   for(i = 0; i < size*size; i++) {
	.loc 1 34 22 is_stmt 0 view .LVU39
	imull	%edx, %edx	# tmp114, _26
.LVL13:
# dgesv_gauss-elim_gcc_optimized.c:31: {
	.loc 1 31 1 view .LVU40
	movq	%rsi, %r8	# tmp113, b
# dgesv_gauss-elim_gcc_optimized.c:34:   for(i = 0; i < size*size; i++) {
	.loc 1 34 3 view .LVU41
	testl	%edx, %edx	# _26
	je	.L15	#,
	movslq	%edx, %rsi	# _26, _37
.LVL14:
	.loc 1 34 3 view .LVU42
	vxorps	%xmm2, %xmm2, %xmm2	# tmp115
	xorl	%edx, %edx	# ivtmp.34
	vmovsd	.LC0(%rip), %xmm3	#, tmp111
	jmp	.L14	#
.LVL15:
	.p2align 4,,10
	.p2align 3
.L20:
	.loc 1 34 29 is_stmt 1 discriminator 2 view .LVU43
	.loc 1 34 14 discriminator 2 view .LVU44
# dgesv_gauss-elim_gcc_optimized.c:34:   for(i = 0; i < size*size; i++) {
	.loc 1 34 3 is_stmt 0 discriminator 2 view .LVU45
	addq	$1, %rdx	#, ivtmp.34
.LVL16:
	.loc 1 34 3 discriminator 2 view .LVU46
	cmpq	%rdx, %rsi	# ivtmp.34, _37
	je	.L15	#,
.LVL17:
.L14:
	.loc 1 35 5 is_stmt 1 view .LVU47
# dgesv_gauss-elim_gcc_optimized.c:35:     if (!is_nearly_equal(bref[i], b[i]))
	.loc 1 35 10 is_stmt 0 view .LVU48
	vmovsd	(%rdi,%rdx,8), %xmm0	# MEM[base: bref_14(D), index: ivtmp.34_42, step: 8, offset: 0B], _6
.LVL18:
.LBB44:
.LBI44:
	.loc 1 23 5 is_stmt 1 view .LVU49
.LBB45:
	.loc 1 25 3 view .LVU50
	.loc 1 26 3 view .LVU51
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 16 is_stmt 0 view .LVU52
	vsubsd	(%r8,%rdx,8), %xmm0, %xmm1	# MEM[base: b_13(D), index: ivtmp.34_42, step: 8, offset: 0B], _6, tmp99
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 10 view .LVU53
	vcvttsd2sil	%xmm1, %eax	# tmp99, tmp100
	movl	%eax, %ecx	# tmp100, tmp101
	negl	%ecx	# tmp101
	cmpl	%ecx, %eax	# tmp101, tmp100
	cmovl	%ecx, %eax	# tmp100,, tmp101, tmp102
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 21 view .LVU54
	vcvtsi2sdl	%eax, %xmm2, %xmm1	# tmp102, tmp115, tmp116
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 34 view .LVU55
	vcvttsd2sil	%xmm0, %eax	# _6, tmp104
	movl	%eax, %ecx	# tmp104, tmp105
	negl	%ecx	# tmp105
	cmpl	%ecx, %eax	# tmp105, tmp104
	cmovl	%ecx, %eax	# tmp104,, tmp105, tmp106
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 32 view .LVU56
	vcvtsi2sdl	%eax, %xmm2, %xmm0	# tmp106, tmp115, tmp117
	vmulsd	%xmm3, %xmm0, %xmm0	# tmp111, tmp107, tmp108
.LBE45:
.LBE44:
# dgesv_gauss-elim_gcc_optimized.c:35:     if (!is_nearly_equal(bref[i], b[i]))
	.loc 1 35 8 view .LVU57
	vcomisd	%xmm1, %xmm0	# tmp103, tmp108
	jnb	.L20	#,
# dgesv_gauss-elim_gcc_optimized.c:36:       return 0;
	.loc 1 36 14 view .LVU58
	xorl	%eax, %eax	# <retval>
# dgesv_gauss-elim_gcc_optimized.c:40: }
	.loc 1 40 1 view .LVU59
	ret	
.LVL19:
	.p2align 4,,10
	.p2align 3
.L15:
# dgesv_gauss-elim_gcc_optimized.c:39:   return 1;
	.loc 1 39 10 view .LVU60
	movl	$1, %eax	#, <retval>
	ret	
	.cfi_endproc
.LFE52:
	.size	check_result, .-check_result
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"Mathematical Error!"
	.text
	.p2align 4
	.globl	my_dgesv
	.type	my_dgesv, @function
my_dgesv:
.LVL20:
.LFB53:
	.loc 1 55 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 55 1 is_stmt 0 view .LVU62
	leaq	8(%rsp), %r10	#,
	.cfi_def_cfa 10, 0
	andq	$-64, %rsp	#,
# dgesv_gauss-elim_gcc_optimized.c:61:   double x_matrix[nrhs][ldb];
	.loc 1 61 10 view .LVU63
	movslq	%esi, %rsi	# tmp549, nrhs
# dgesv_gauss-elim_gcc_optimized.c:55: {
	.loc 1 55 1 view .LVU64
	movl	%edi, %r11d	# tmp548, n
	pushq	-8(%r10)	#
	vmovq	%rdx, %xmm2	# tmp550, a
	pushq	%rbp	#
	.cfi_escape 0x10,0x6,0x2,0x76,0
	movq	%rsp, %rbp	#,
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%r10	#
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx	#
	subq	$192, %rsp	#,
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
# dgesv_gauss-elim_gcc_optimized.c:55: {
	.loc 1 55 1 view .LVU65
	movl	(%r10), %ecx	# ldb, ldb
.LVL21:
	.loc 1 55 1 view .LVU66
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp708
	movq	%rax, -56(%rbp)	# tmp708, D.55717
	xorl	%eax, %eax	# tmp708
	.loc 1 60 3 is_stmt 1 view .LVU67
	.loc 1 61 3 view .LVU68
.LVL22:
# dgesv_gauss-elim_gcc_optimized.c:61:   double x_matrix[nrhs][ldb];
	.loc 1 61 10 is_stmt 0 view .LVU69
	movslq	%ecx, %rax	# ldb, _2
.LVL23:
	.loc 1 61 10 view .LVU70
	imulq	%rax, %rsi	# _2, tmp319
.LVL24:
	.loc 1 61 10 view .LVU71
	movq	%rax, -120(%rbp)	# _2, %sfp
	leaq	0(,%rax,8), %rdx	#, _122
.LVL25:
	.loc 1 61 10 view .LVU72
	leaq	15(,%rsi,8), %rax	#, tmp322
.LVL26:
	.loc 1 61 10 view .LVU73
	andq	$-16, %rax	#, tmp326
	subq	%rax, %rsp	# tmp326,
# dgesv_gauss-elim_gcc_optimized.c:62:   double x[n], ratio;
	.loc 1 62 10 view .LVU74
	movslq	%edi, %rax	# n, n
	leaq	0(,%rax,8), %rdi	#, _127
.LVL27:
	.loc 1 62 10 view .LVU75
	vmovq	%rax, %xmm10	# n, n
# dgesv_gauss-elim_gcc_optimized.c:61:   double x_matrix[nrhs][ldb];
	.loc 1 61 10 view .LVU76
	vmovq	%rsp, %xmm11	#, tmp330
.LVL28:
	.loc 1 62 3 is_stmt 1 view .LVU77
# dgesv_gauss-elim_gcc_optimized.c:62:   double x[n], ratio;
	.loc 1 62 10 is_stmt 0 view .LVU78
	leaq	15(%rdi), %rax	#, tmp333
# dgesv_gauss-elim_gcc_optimized.c:90:   double matrix[n][n+1];
	.loc 1 90 10 view .LVU79
	leaq	8(%rdi), %rbx	#, _131
# dgesv_gauss-elim_gcc_optimized.c:62:   double x[n], ratio;
	.loc 1 62 10 view .LVU80
	movq	%rdi, -144(%rbp)	# _127, %sfp
	andq	$-16, %rax	#, tmp337
# dgesv_gauss-elim_gcc_optimized.c:90:   double matrix[n][n+1];
	.loc 1 90 10 view .LVU81
	movq	%rbx, -152(%rbp)	# _131, %sfp
# dgesv_gauss-elim_gcc_optimized.c:62:   double x[n], ratio;
	.loc 1 62 10 view .LVU82
	subq	%rax, %rsp	# tmp337,
.LVL29:
# dgesv_gauss-elim_gcc_optimized.c:90:   double matrix[n][n+1];
	.loc 1 90 21 view .LVU83
	leal	1(%r11), %eax	#, tmp342
# dgesv_gauss-elim_gcc_optimized.c:90:   double matrix[n][n+1];
	.loc 1 90 10 view .LVU84
	cltq
# dgesv_gauss-elim_gcc_optimized.c:62:   double x[n], ratio;
	.loc 1 62 10 view .LVU85
	vmovq	%rsp, %xmm7	#, tmp341
.LVL30:
	.loc 1 69 3 is_stmt 1 view .LVU86
	.loc 1 90 3 view .LVU87
# dgesv_gauss-elim_gcc_optimized.c:90:   double matrix[n][n+1];
	.loc 1 90 10 is_stmt 0 view .LVU88
	imulq	%rdi, %rax	# _127, tmp344
	addq	$15, %rax	#, tmp346
	andq	$-16, %rax	#, tmp350
	subq	%rax, %rsp	# tmp350,
.LVL31:
	.loc 1 92 3 is_stmt 1 view .LVU89
	.loc 1 92 12 view .LVU90
# dgesv_gauss-elim_gcc_optimized.c:92:   for (u=0;u<ldb;u++)
	.loc 1 92 3 is_stmt 0 view .LVU91
	testl	%ecx, %ecx	# ldb
	jle	.L22	#,
	movl	%r11d, %eax	# n, bnd.65
	movq	%rbx, %r15	# _131, _40
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 13 view .LVU92
	leal	-1(%r11), %r13d	#, _9
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 15 view .LVU93
	shrq	$3, %rdx	#, _122
	shrl	$4, %eax	#,
	negq	%rbx	# tmp359
	shrq	$3, %r15	#, _40
	vmovq	%xmm7, %rsi	# tmp341, tmp341
	salq	$7, %rax	#, bnd.65
	movq	%rdx, -136(%rbp)	# _122, %sfp
	movq	%rsp, %rdi	#, tmp354
	vmovdqa32	.LC3(%rip), %zmm6	#, tmp537
	movq	%rax, -176(%rbp)	# bnd.65, %sfp
	movl	%r11d, %eax	# n, niters_vector_mult_vf.66
	vmovdqa32	.LC4(%rip), %zmm5	#, tmp538
	vmovq	%r9, %xmm9	# tmp551, b
	andl	$-16, %eax	#, niters_vector_mult_vf.66
	movq	%rbx, -184(%rbp)	# tmp359, %sfp
	leaq	1(%r15), %rbx	#, tmp516
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU94
	vmovdqa	.LC2(%rip), %ymm8	#, tmp540
	movl	%eax, -164(%rbp)	# niters_vector_mult_vf.66, %sfp
	movslq	%r13d, %rax	# _9, _7
	leaq	0(,%rax,8), %rdx	#, _240
	negq	%rax	# tmp363
	movq	%rbx, -96(%rbp)	# tmp516, %sfp
	addq	%rdx, %rsi	# _240, ivtmp.114
	imulq	%rbx, %rdx	# tmp516, tmp361
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 15 view .LVU95
	movq	$0, -112(%rbp)	#, %sfp
	movq	%rsi, -128(%rbp)	# ivtmp.114, %sfp
	leaq	(%rdx,%rax,8), %rax	#, tmp365
	addq	%rdi, %rax	# tmp354, ivtmp.116
	movq	%rax, -160(%rbp)	# ivtmp.116, %sfp
.LVL32:
.L23:
	.loc 1 160 15 view .LVU96
	movq	-112(%rbp), %rax	# %sfp, ivtmp.172
# dgesv_gauss-elim_gcc_optimized.c:94: 	for (i=0;i<n;i++)
	.loc 1 94 2 view .LVU97
	xorl	%ecx, %ecx	# ivtmp.169
	xorl	%r9d, %r9d	# ivtmp.168
# dgesv_gauss-elim_gcc_optimized.c:94: 	for (i=0;i<n;i++)
	.loc 1 94 8 view .LVU98
	xorl	%r10d, %r10d	# i
	movl	%eax, -88(%rbp)	# tmp776, %sfp
.LVL33:
	.loc 1 94 11 is_stmt 1 view .LVU99
	movl	%eax, %r12d	# ivtmp.172, _522
# dgesv_gauss-elim_gcc_optimized.c:94: 	for (i=0;i<n;i++)
	.loc 1 94 2 is_stmt 0 view .LVU100
	testl	%r11d, %r11d	# n
	jle	.L88	#,
	movl	-164(%rbp), %ebx	# %sfp, niters_vector_mult_vf.66
	movl	%r13d, -72(%rbp)	# _9, %sfp
	vmovd	%r12d, %xmm3	# _522, _522
	vmovq	%xmm2, %r13	# a, a
	movq	-176(%rbp), %r8	# %sfp, _501
.LVL34:
	.p2align 4,,10
	.p2align 3
.L57:
	.loc 1 96 11 is_stmt 1 view .LVU101
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 30 is_stmt 0 view .LVU102
	vmovd	%xmm3, %eax	# _522, _522
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 23 view .LVU103
	vmovq	%xmm9, %rsi	# b, b
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 30 view .LVU104
	addl	%ecx, %eax	# ivtmp.169, tmp465
	cmpl	$14, -72(%rbp)	#, %sfp
	cltq
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 23 view .LVU105
	leaq	(%rsi,%rax,8), %r12	#, _39
	jbe	.L89	#,
.LVL35:
	.loc 1 102 23 view .LVU106
	movslq	%ecx, %rax	# ivtmp.169, _35
	leaq	(%rdi,%r9,8), %rdx	#, _512
	vmovdqa32	.LC1(%rip), %zmm1	#, vect_vec_iv_.68
	leaq	0(%r13,%rax,8), %rsi	#, vectp.70
.LVL36:
	.loc 1 102 23 view .LVU107
	xorl	%eax, %eax	# ivtmp.156
.LVL37:
	.p2align 4,,10
	.p2align 3
.L34:
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU108
	vmovupd	(%rsi,%rax), %zmm4	# MEM[base: vectp.70_301, index: ivtmp.156_498, offset: 0B], tmp739
	vmovdqa32	%zmm1, %zmm0	# vect_vec_iv_.68, vect_vec_iv_.68
	vpaddd	%zmm6, %zmm1, %zmm1	# tmp537, vect_vec_iv_.68, vect_vec_iv_.68
	.loc 1 98 5 is_stmt 1 view .LVU109
	.loc 1 99 7 view .LVU110
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 is_stmt 0 view .LVU111
	vpaddd	%zmm5, %zmm0, %zmm0	# tmp538, vect_vec_iv_.68, vect_j_167.75
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU112
	vmovupd	%zmm4, (%rdx,%rax)	# tmp739, MEM[base: _512, index: ivtmp.156_498, offset: 0B]
	vmovupd	64(%rsi,%rax), %zmm4	# MEM[base: vectp.70_301, index: ivtmp.156_498, offset: 64B], tmp740
	vmovupd	%zmm4, 64(%rdx,%rax)	# tmp740, MEM[base: _512, index: ivtmp.156_498, offset: 64B]
	.loc 1 96 19 is_stmt 1 view .LVU113
	.loc 1 96 11 view .LVU114
	subq	$-128, %rax	#, ivtmp.156
	cmpq	%r8, %rax	# _501, ivtmp.156
	jne	.L34	#,
	vextracti32x8	$0x1, %zmm0, %ymm0	# vect_j_167.75, tmp366
	vextracti128	$0x1, %ymm0, %xmm0	# tmp366, tmp367
	vpextrd	$3, %xmm0, %eax	#, tmp367, j
	cmpl	%ebx, %r11d	# niters_vector_mult_vf.66, n
	je	.L24	#,
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 is_stmt 0 view .LVU115
	movl	%ebx, %r14d	# niters_vector_mult_vf.66,
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 8 view .LVU116
	movl	%ebx, %edx	# niters_vector_mult_vf.66, tmp.79
.LVL38:
.L38:
	.loc 1 96 8 view .LVU117
	movl	%r11d, %esi	# n, niters.76
	subl	%r14d, %esi	# _296, niters.76
	leal	-1(%rsi), %eax	#, tmp368
	cmpl	$6, %eax	#, tmp368
	jbe	.L25	#,
	.loc 1 98 5 is_stmt 1 view .LVU118
	.loc 1 99 7 view .LVU119
	movslq	%ecx, %rax	# ivtmp.169, _35
	addq	%r14, %rax	# _363, tmp370
	addq	%r9, %r14	# ivtmp.168, tmp372
	leaq	0(%r13,%rax,8), %rax	#, vectp.82
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 23 is_stmt 0 view .LVU120
	vmovupd	32(%rax), %xmm4	# MEM <vector(4) double> [(double *)vectp.82_361 + 32B], tmp732
	vinsertf128	$0x1, 48(%rax), %ymm4, %ymm0	# MEM <vector(4) double> [(double *)vectp.82_361 + 32B], tmp732, tmp374
	vmovupd	(%rax), %xmm4	# MEM <vector(4) double> [(double *)vectp.82_361], tmp733
	vinsertf128	$0x1, 16(%rax), %ymm4, %ymm1	# MEM <vector(4) double> [(double *)vectp.82_361], tmp733, vect__282.83
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU121
	vmovupd	%xmm0, 32(%rdi,%r14,8)	# tmp374, MEM <vector(4) double> [(double *)vectp_matrix.86_371 + 32B]
	vextractf64x2	$0x1, %ymm0, 48(%rdi,%r14,8)	# tmp374, MEM <vector(4) double> [(double *)vectp_matrix.86_371 + 32B]
	.loc 1 96 19 is_stmt 1 view .LVU122
	.loc 1 96 11 view .LVU123
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 is_stmt 0 view .LVU124
	vpbroadcastd	%edx, %ymm0	# tmp.79, tmp378
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU125
	vmovupd	%xmm1, (%rdi,%r14,8)	# vect__282.83, MEM <vector(4) double> [(double *)vectp_matrix.86_371]
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU126
	vpaddd	%ymm8, %ymm0, %ymm0	# tmp540, tmp378, vect_j_284.87
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU127
	vextractf64x2	$0x1, %ymm1, 16(%rdi,%r14,8)	# vect__282.83, MEM <vector(4) double> [(double *)vectp_matrix.86_371]
	movl	%esi, %r14d	# niters.76, niters_vector_mult_vf.78
	vextracti128	$0x1, %ymm0, %xmm0	# vect_j_284.87, tmp381
	andl	$-8, %r14d	#, niters_vector_mult_vf.78
	vpextrd	$3, %xmm0, %eax	#, tmp381, j
	addl	%r14d, %edx	# niters_vector_mult_vf.78, tmp.79
	cmpl	%r14d, %esi	# niters_vector_mult_vf.78, niters.76
	je	.L24	#,
.L25:
.LVL39:
	.loc 1 98 5 is_stmt 1 view .LVU128
	.loc 1 99 7 view .LVU129
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU130
	movslq	%r10d, %rsi	# i, i
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU131
	leal	(%rcx,%rdx), %eax	#, tmp386
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU132
	movslq	%edx, %r14	# tmp.79, tmp.79
	imulq	%r15, %rsi	# _40, tmp384
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU133
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU134
	vmovsd	0(%r13,%rax,8), %xmm0	# *_241, *_241
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU135
	leal	1(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU136
	addq	%rsi, %r14	# tmp384, tmp385
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_241, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU137
.LVL40:
	.loc 1 96 11 view .LVU138
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU139
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU140
	.loc 1 99 7 view .LVU141
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU142
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU143
	addl	%ecx, %eax	# ivtmp.169, tmp393
.LVL41:
	.loc 1 99 27 view .LVU144
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU145
	addq	%rsi, %r14	# tmp384, tmp392
.LVL42:
	.loc 1 99 20 view .LVU146
	vmovsd	0(%r13,%rax,8), %xmm0	# *_272, *_272
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU147
	leal	2(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU148
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_272, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU149
.LVL43:
	.loc 1 96 11 view .LVU150
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU151
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU152
	.loc 1 99 7 view .LVU153
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU154
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU155
	addl	%ecx, %eax	# ivtmp.169, tmp400
.LVL44:
	.loc 1 99 27 view .LVU156
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU157
	addq	%rsi, %r14	# tmp384, tmp399
.LVL45:
	.loc 1 99 20 view .LVU158
	vmovsd	0(%r13,%rax,8), %xmm0	# *_388, *_388
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU159
	leal	3(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU160
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_388, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU161
.LVL46:
	.loc 1 96 11 view .LVU162
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU163
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU164
	.loc 1 99 7 view .LVU165
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU166
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU167
	addl	%ecx, %eax	# ivtmp.169, tmp407
.LVL47:
	.loc 1 99 27 view .LVU168
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU169
	addq	%rsi, %r14	# tmp384, tmp406
.LVL48:
	.loc 1 99 20 view .LVU170
	vmovsd	0(%r13,%rax,8), %xmm0	# *_397, *_397
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU171
	leal	4(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU172
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_397, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU173
.LVL49:
	.loc 1 96 11 view .LVU174
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU175
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU176
	.loc 1 99 7 view .LVU177
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU178
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU179
	addl	%ecx, %eax	# ivtmp.169, tmp414
.LVL50:
	.loc 1 99 27 view .LVU180
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU181
	addq	%rsi, %r14	# tmp384, tmp413
.LVL51:
	.loc 1 99 20 view .LVU182
	vmovsd	0(%r13,%rax,8), %xmm0	# *_406, *_406
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU183
	leal	5(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU184
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_406, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU185
.LVL52:
	.loc 1 96 11 view .LVU186
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU187
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU188
	.loc 1 99 7 view .LVU189
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU190
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU191
	addl	%ecx, %eax	# ivtmp.169, tmp421
.LVL53:
	.loc 1 99 27 view .LVU192
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU193
	addq	%rsi, %r14	# tmp384, tmp420
.LVL54:
	.loc 1 99 20 view .LVU194
	vmovsd	0(%r13,%rax,8), %xmm0	# *_415, *_415
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU195
	leal	6(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU196
	vmovsd	%xmm0, (%rdi,%r14,8)	# *_415, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU197
.LVL55:
	.loc 1 96 11 view .LVU198
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU199
	cmpl	%eax, %r11d	# j, n
	jle	.L24	#,
	.loc 1 98 5 is_stmt 1 view .LVU200
	.loc 1 99 7 view .LVU201
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 is_stmt 0 view .LVU202
	movslq	%eax, %r14	# j, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 27 view .LVU203
	addl	%ecx, %eax	# ivtmp.169, tmp428
.LVL56:
	.loc 1 99 27 view .LVU204
	cltq
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU205
	addq	%r14, %rsi	# j, tmp427
	vmovsd	0(%r13,%rax,8), %xmm0	# *_333, *_333
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU206
	leal	7(%rdx), %eax	#, j
# dgesv_gauss-elim_gcc_optimized.c:99: 		    matrix[i][j] = a[i*n+j];
	.loc 1 99 20 view .LVU207
	vmovsd	%xmm0, (%rdi,%rsi,8)	# *_333, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU208
.LVL57:
	.loc 1 96 11 view .LVU209
.L24:
	.loc 1 96 11 is_stmt 0 view .LVU210
	cmpl	%eax, %r11d	# j, n
	jl	.L30	#,
	movl	%r11d, %edx	# n, _255
	subl	%eax, %edx	# j, _255
	leal	1(%rdx), %esi	#, tmp431
	cmpl	$6, %edx	#, _255
	jbe	.L61	#,
	movslq	%eax, %rdx	# j, j
	movl	%esi, %r14d	# tmp431, bnd.53
	vmovsd	(%r12), %xmm1	# *_39, D__lsm0.88
	addq	%r9, %rdx	# ivtmp.168, tmp435
	shrl	$3, %r14d	#,
	leaq	(%rdi,%rdx,8), %rdx	#, ivtmp.152
	salq	$6, %r14	#, tmp439
	vbroadcastsd	%xmm1, %zmm0	# D__lsm0.88, vect_cst__187
	addq	%rdx, %r14	# ivtmp.152, _497
	.p2align 4,,10
	.p2align 3
.L28:
	.loc 1 98 5 is_stmt 1 view .LVU211
	.loc 1 102 7 view .LVU212
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 is_stmt 0 view .LVU213
	vmovupd	%zmm0, (%rdx)	# vect_cst__187, MEM[base: _493, offset: 0B]
	.loc 1 96 19 is_stmt 1 view .LVU214
	.loc 1 96 11 view .LVU215
	addq	$64, %rdx	#, ivtmp.152
	cmpq	%r14, %rdx	# _497, ivtmp.152
	jne	.L28	#,
	movl	%esi, %r14d	# tmp431, niters_vector_mult_vf.54
	andl	$-8, %r14d	#,
	leal	(%r14,%rax), %edx	#, tmp.55
	cmpl	%esi, %r14d	# tmp431, niters_vector_mult_vf.54
	je	.L30	#,
.L27:
	.loc 1 96 11 is_stmt 0 view .LVU216
	subl	%r14d, %esi	# niters_vector_mult_vf.54, niters.58
	leal	-1(%rsi), %r12d	#, tmp440
	cmpl	$2, %r12d	#, tmp440
	jbe	.L32	#,
	.loc 1 98 5 is_stmt 1 view .LVU217
	.loc 1 102 7 view .LVU218
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 is_stmt 0 view .LVU219
	cltq
	vbroadcastsd	%xmm1, %ymm0	# D__lsm0.88, tmp441
	addq	%r9, %rax	# ivtmp.168, tmp444
	addq	%rax, %r14	# tmp444, tmp445
	movl	%esi, %eax	# niters.58, niters_vector_mult_vf.60
	andl	$-4, %eax	#, niters_vector_mult_vf.60
	vmovupd	%xmm0, (%rdi,%r14,8)	# tmp441, MEM <vector(4) double> [(double *)vectp_matrix.63_25]
	vextractf64x2	$0x1, %ymm0, 16(%rdi,%r14,8)	# tmp441, MEM <vector(4) double> [(double *)vectp_matrix.63_25]
	.loc 1 96 19 is_stmt 1 view .LVU220
	.loc 1 96 11 view .LVU221
	addl	%eax, %edx	# niters_vector_mult_vf.60, tmp.55
	cmpl	%eax, %esi	# niters_vector_mult_vf.60, niters.58
	je	.L30	#,
.L32:
.LVL58:
	.loc 1 98 5 view .LVU222
	.loc 1 102 7 view .LVU223
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 is_stmt 0 view .LVU224
	movslq	%r10d, %rsi	# i, i
	movslq	%edx, %r14	# tmp.55, tmp.55
	imulq	%r15, %rsi	# _40, tmp448
	movq	%r14, %rax	# tmp.55, tmp.55
	addq	%rsi, %rax	# tmp448, tmp449
	vmovsd	%xmm1, (%rdi,%rax,8)	# D__lsm0.88, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU225
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 is_stmt 0 view .LVU226
	leal	1(%rdx), %eax	#, j
.LVL59:
	.loc 1 96 11 is_stmt 1 view .LVU227
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU228
	cmpl	%eax, %r11d	# j, n
	jl	.L30	#,
	.loc 1 98 5 is_stmt 1 view .LVU229
	.loc 1 102 7 view .LVU230
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 is_stmt 0 view .LVU231
	cltq
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 20 view .LVU232
	addl	$2, %edx	#, j
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 view .LVU233
	addq	%rsi, %rax	# tmp448, tmp453
.LVL60:
	.loc 1 102 20 view .LVU234
	vmovsd	%xmm1, (%rdi,%rax,8)	# D__lsm0.88, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU235
.LVL61:
	.loc 1 96 11 view .LVU236
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 3 is_stmt 0 view .LVU237
	cmpl	%edx, %r11d	# j, n
	jl	.L30	#,
	.loc 1 98 5 is_stmt 1 view .LVU238
	.loc 1 102 7 view .LVU239
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 20 is_stmt 0 view .LVU240
	movslq	%edx, %rdx	# j, j
	leaq	(%rdx,%rsi), %rax	#, tmp457
	vmovsd	%xmm1, (%rdi,%rax,8)	# D__lsm0.88, (*matrix.6_134)
	.loc 1 96 19 is_stmt 1 view .LVU241
	.loc 1 96 11 view .LVU242
.L30:
	.loc 1 94 15 discriminator 2 view .LVU243
# dgesv_gauss-elim_gcc_optimized.c:94: 	for (i=0;i<n;i++)
	.loc 1 94 16 is_stmt 0 discriminator 2 view .LVU244
	addl	$1, %r10d	#, i
.LVL62:
	.loc 1 94 11 is_stmt 1 discriminator 2 view .LVU245
# dgesv_gauss-elim_gcc_optimized.c:94: 	for (i=0;i<n;i++)
	.loc 1 94 2 is_stmt 0 discriminator 2 view .LVU246
	addq	%r15, %r9	# _40, ivtmp.168
	addl	%r11d, %ecx	# n, ivtmp.169
	cmpl	%r10d, %r11d	# i, n
	jne	.L57	#,
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 2 view .LVU247
	vmovq	%r13, %xmm2	# a, a
.LVL63:
	.loc 1 116 2 view .LVU248
	movl	-72(%rbp), %r13d	# %sfp, _9
.LVL64:
	.loc 1 116 10 is_stmt 1 view .LVU249
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 2 is_stmt 0 view .LVU250
	testl	%r13d, %r13d	# _9
	jle	.L50	#,
.L59:
	.loc 1 116 2 view .LVU251
	movq	%rdi, -72(%rbp)	# tmp354, %sfp
	movq	-152(%rbp), %r14	# %sfp, _131
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 7 view .LVU252
	xorl	%edx, %edx	# i
	vxorpd	%xmm13, %xmm13, %xmm13	# tmp525
	movq	%r15, -80(%rbp)	# _40, %sfp
.LVL65:
	.p2align 4,,10
	.p2align 3
.L48:
	.loc 1 118 4 is_stmt 1 view .LVU253
# dgesv_gauss-elim_gcc_optimized.c:118: 	  if(matrix[i][i] == 0.0)
	.loc 1 118 16 is_stmt 0 view .LVU254
	movq	-96(%rbp), %rax	# %sfp, tmp470
	movslq	%edx, %rbx	# i, i
	imulq	%rbx, %rax	# i, tmp470
	vmovsd	(%rdi,%rax,8), %xmm1	# (*matrix.6_134), pretmp_238
# dgesv_gauss-elim_gcc_optimized.c:118: 	  if(matrix[i][i] == 0.0)
	.loc 1 118 6 view .LVU255
	vucomisd	%xmm13, %xmm1	# tmp525, pretmp_238
	jnp	.L90	#,
.L41:
	.loc 1 123 4 is_stmt 1 view .LVU256
# dgesv_gauss-elim_gcc_optimized.c:123: 	  for(j=i+1;j<n;j++)
	.loc 1 123 9 is_stmt 0 view .LVU257
	leal	1(%rdx), %eax	#, j
	movl	%eax, -84(%rbp)	# j, %sfp
.LVL66:
	.loc 1 123 14 is_stmt 1 view .LVU258
# dgesv_gauss-elim_gcc_optimized.c:123: 	  for(j=i+1;j<n;j++)
	.loc 1 123 4 is_stmt 0 view .LVU259
	cmpl	%eax, %r11d	# j, n
	jle	.L91	#,
	movl	%eax, %r9d	# j, j
	movq	-72(%rbp), %rax	# %sfp, ivtmp.144
.LVL67:
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 74 view .LVU260
	movq	-80(%rbp), %r15	# %sfp, tmp528
	addq	%r14, %rax	# _131, ivtmp.144
	imulq	%rbx, %r15	# i, tmp528
	movq	%rax, -104(%rbp)	# ivtmp.144, %sfp
	movq	%rax, %r10	# ivtmp.144, ivtmp.138
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 36 view .LVU261
	movq	-96(%rbp), %rax	# %sfp, tmp531
	imulq	%rbx, %rax	# i, tmp531
	movq	%r15, %r12	# tmp528, tmp528
	movq	%rbx, %r15	# i, i
	vmovq	%rax, %xmm3	# tmp531, tmp531
.LVL68:
	.p2align 4,,10
	.p2align 3
.L47:
	.loc 1 125 6 is_stmt 1 view .LVU262
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 23 is_stmt 0 view .LVU263
	movslq	%r9d, %rbx	# j, j
	imulq	-80(%rbp), %rbx	# %sfp, tmp475
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 12 view .LVU264
	movq	-72(%rbp), %rdx	# %sfp, ivtmp.125
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 8 view .LVU265
	xorl	%esi, %esi	# k
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 23 view .LVU266
	leaq	(%r15,%rbx), %rax	#, tmp476
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 12 view .LVU267
	vmovsd	(%rdi,%rax,8), %xmm0	# (*matrix.6_134), tmp477
	movq	%r10, %rax	# ivtmp.138, ivtmp.124
	vdivsd	%xmm1, %xmm0, %xmm1	# pretmp_238, tmp477, ratio
.LVL69:
	.loc 1 126 3 is_stmt 1 view .LVU268
	.loc 1 126 11 view .LVU269
	jmp	.L46	#
.LVL70:
	.p2align 4,,10
	.p2align 3
.L44:
	.loc 1 132 4 view .LVU270
# dgesv_gauss-elim_gcc_optimized.c:132: 			matrix[j][k] = matrix[j][k] - ratio*matrix[i][k];
	.loc 1 132 32 is_stmt 0 view .LVU271
	vmovsd	(%rdx), %xmm0	# MEM[base: _462, offset: 0B], _55
	vfnmadd213sd	(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 0B], ratio, _55
	addl	$8, %ecx	#, _474
.LVL71:
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 view .LVU272
	addq	$80, %rax	#, ivtmp.124
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 74 view .LVU273
	movslq	%ecx, %rcx	# _474, _474
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 view .LVU274
	addq	$80, %rdx	#, ivtmp.125
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 74 view .LVU275
	leaq	(%rcx,%r12), %r8	#, tmp482
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 51 view .LVU276
	addq	%rbx, %rcx	# tmp475, tmp486
.LVL72:
# dgesv_gauss-elim_gcc_optimized.c:132: 			matrix[j][k] = matrix[j][k] - ratio*matrix[i][k];
	.loc 1 132 17 view .LVU277
	vmovsd	%xmm0, -80(%rax)	# _55, MEM[base: _443, offset: 0B]
	.loc 1 133 4 is_stmt 1 view .LVU278
# dgesv_gauss-elim_gcc_optimized.c:133: 			matrix[j][k+1] = matrix[j][k+1] - ratio*matrix[i][k+1];
	.loc 1 133 36 is_stmt 0 view .LVU279
	vmovsd	-72(%rdx), %xmm0	# MEM[base: _462, offset: 8B], _60
	vfnmadd213sd	-72(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 8B], ratio, _60
# dgesv_gauss-elim_gcc_optimized.c:133: 			matrix[j][k+1] = matrix[j][k+1] - ratio*matrix[i][k+1];
	.loc 1 133 19 view .LVU280
	vmovsd	%xmm0, -72(%rax)	# _60, MEM[base: _443, offset: 8B]
	.loc 1 134 4 is_stmt 1 view .LVU281
# dgesv_gauss-elim_gcc_optimized.c:134: 			matrix[j][k+2] = matrix[j][k+2] - ratio*matrix[i][k+2];
	.loc 1 134 36 is_stmt 0 view .LVU282
	vmovsd	-64(%rdx), %xmm0	# MEM[base: _462, offset: 16B], _65
	vfnmadd213sd	-64(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 16B], ratio, _65
# dgesv_gauss-elim_gcc_optimized.c:134: 			matrix[j][k+2] = matrix[j][k+2] - ratio*matrix[i][k+2];
	.loc 1 134 19 view .LVU283
	vmovsd	%xmm0, -64(%rax)	# _65, MEM[base: _443, offset: 16B]
	.loc 1 135 4 is_stmt 1 view .LVU284
# dgesv_gauss-elim_gcc_optimized.c:135: 			matrix[j][k+3] = matrix[j][k+3] - ratio*matrix[i][k+3];
	.loc 1 135 36 is_stmt 0 view .LVU285
	vmovsd	-56(%rdx), %xmm0	# MEM[base: _462, offset: 24B], _70
	vfnmadd213sd	-56(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 24B], ratio, _70
# dgesv_gauss-elim_gcc_optimized.c:135: 			matrix[j][k+3] = matrix[j][k+3] - ratio*matrix[i][k+3];
	.loc 1 135 19 view .LVU286
	vmovsd	%xmm0, -56(%rax)	# _70, MEM[base: _443, offset: 24B]
	.loc 1 136 4 is_stmt 1 view .LVU287
# dgesv_gauss-elim_gcc_optimized.c:136: 			matrix[j][k+4] = matrix[j][k+4] - ratio*matrix[i][k+4];
	.loc 1 136 36 is_stmt 0 view .LVU288
	vmovsd	-48(%rdx), %xmm0	# MEM[base: _462, offset: 32B], _75
	vfnmadd213sd	-48(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 32B], ratio, _75
# dgesv_gauss-elim_gcc_optimized.c:136: 			matrix[j][k+4] = matrix[j][k+4] - ratio*matrix[i][k+4];
	.loc 1 136 19 view .LVU289
	vmovsd	%xmm0, -48(%rax)	# _75, MEM[base: _443, offset: 32B]
	.loc 1 137 25 is_stmt 1 view .LVU290
# dgesv_gauss-elim_gcc_optimized.c:137:                         matrix[j][k+5] = matrix[j][k+5] - ratio*matrix[i][k+5];
	.loc 1 137 57 is_stmt 0 view .LVU291
	vmovsd	-40(%rdx), %xmm0	# MEM[base: _462, offset: 40B], _80
	vfnmadd213sd	-40(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 40B], ratio, _80
# dgesv_gauss-elim_gcc_optimized.c:137:                         matrix[j][k+5] = matrix[j][k+5] - ratio*matrix[i][k+5];
	.loc 1 137 40 view .LVU292
	vmovsd	%xmm0, -40(%rax)	# _80, MEM[base: _443, offset: 40B]
	.loc 1 138 25 is_stmt 1 view .LVU293
# dgesv_gauss-elim_gcc_optimized.c:138:                         matrix[j][k+6] = matrix[j][k+6] - ratio*matrix[i][k+6];
	.loc 1 138 57 is_stmt 0 view .LVU294
	vmovsd	-32(%rdx), %xmm0	# MEM[base: _462, offset: 48B], _85
	vfnmadd213sd	-32(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 48B], ratio, _85
# dgesv_gauss-elim_gcc_optimized.c:138:                         matrix[j][k+6] = matrix[j][k+6] - ratio*matrix[i][k+6];
	.loc 1 138 40 view .LVU295
	vmovsd	%xmm0, -32(%rax)	# _85, MEM[base: _443, offset: 48B]
	.loc 1 139 4 is_stmt 1 view .LVU296
# dgesv_gauss-elim_gcc_optimized.c:139: 			matrix[j][k+7] = matrix[j][k+7] - ratio*matrix[i][k+7];
	.loc 1 139 36 is_stmt 0 view .LVU297
	vmovsd	-24(%rdx), %xmm0	# MEM[base: _462, offset: 56B], _90
	vfnmadd213sd	-24(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 56B], ratio, _90
# dgesv_gauss-elim_gcc_optimized.c:139: 			matrix[j][k+7] = matrix[j][k+7] - ratio*matrix[i][k+7];
	.loc 1 139 19 view .LVU298
	vmovsd	%xmm0, -24(%rax)	# _90, MEM[base: _443, offset: 56B]
	.loc 1 140 25 is_stmt 1 view .LVU299
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 57 is_stmt 0 view .LVU300
	vmovsd	(%rdi,%r8,8), %xmm0	# (*matrix.6_134), _95
	vfnmadd213sd	(%rdi,%rcx,8), %xmm1, %xmm0	# (*matrix.6_134), ratio, _95
# dgesv_gauss-elim_gcc_optimized.c:140:                         matrix[j][k+8] = matrix[j][k+8] - ratio*matrix[i][k+8];
	.loc 1 140 40 view .LVU301
	vmovsd	%xmm0, (%rdi,%rcx,8)	# _95, (*matrix.6_134)
	.loc 1 141 25 is_stmt 1 view .LVU302
# dgesv_gauss-elim_gcc_optimized.c:141:                         matrix[j][k+9] = matrix[j][k+9] - ratio*matrix[i][k+9];
	.loc 1 141 57 is_stmt 0 view .LVU303
	vmovsd	-8(%rdx), %xmm0	# MEM[base: _462, offset: 72B], _99
	vfnmadd213sd	-8(%rax), %xmm1, %xmm0	# MEM[base: _443, offset: 72B], ratio, _99
# dgesv_gauss-elim_gcc_optimized.c:141:                         matrix[j][k+9] = matrix[j][k+9] - ratio*matrix[i][k+9];
	.loc 1 141 40 view .LVU304
	vmovsd	%xmm0, -8(%rax)	# _99, MEM[base: _443, offset: 72B]
	.loc 1 126 19 is_stmt 1 view .LVU305
.LVL73:
	.loc 1 126 11 view .LVU306
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 is_stmt 0 view .LVU307
	cmpl	%esi, %r11d	# k, n
	jl	.L92	#,
.LVL74:
.L46:
	.loc 1 128 4 is_stmt 1 view .LVU308
	movl	%esi, %ecx	# k, k
# dgesv_gauss-elim_gcc_optimized.c:129: 			  matrix[j][k+10] = matrix[j][k+10] - ratio*matrix[i][k+10];
	.loc 1 129 35 is_stmt 0 view .LVU309
	addl	$10, %esi	#, k
.LVL75:
# dgesv_gauss-elim_gcc_optimized.c:128: 			if ((k+9)==lda-1)
	.loc 1 128 7 view .LVU310
	leal	9(%rcx), %r8d	#, tmp478
	cmpl	%r8d, %r13d	# tmp478, _9
	jne	.L44	#,
	.loc 1 129 6 is_stmt 1 view .LVU311
# dgesv_gauss-elim_gcc_optimized.c:129: 			  matrix[j][k+10] = matrix[j][k+10] - ratio*matrix[i][k+10];
	.loc 1 129 40 is_stmt 0 view .LVU312
	vmovsd	80(%rdx), %xmm0	# MEM[base: _471, offset: 80B], _51
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 view .LVU313
	addq	$80, %rax	#, ivtmp.124
# dgesv_gauss-elim_gcc_optimized.c:129: 			  matrix[j][k+10] = matrix[j][k+10] - ratio*matrix[i][k+10];
	.loc 1 129 40 view .LVU314
	vfnmadd213sd	(%rax), %xmm1, %xmm0	# MEM[base: _460, offset: 80B], ratio, _51
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 view .LVU315
	addq	$80, %rdx	#, ivtmp.125
# dgesv_gauss-elim_gcc_optimized.c:129: 			  matrix[j][k+10] = matrix[j][k+10] - ratio*matrix[i][k+10];
	.loc 1 129 22 view .LVU316
	vmovsd	%xmm0, (%rax)	# _51, MEM[base: _460, offset: 80B]
	.loc 1 126 19 is_stmt 1 view .LVU317
.LVL76:
	.loc 1 126 11 view .LVU318
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 3 is_stmt 0 view .LVU319
	cmpl	%esi, %r11d	# k, n
	jge	.L46	#,
.LVL77:
.L92:
	.loc 1 123 18 is_stmt 1 discriminator 2 view .LVU320
# dgesv_gauss-elim_gcc_optimized.c:123: 	  for(j=i+1;j<n;j++)
	.loc 1 123 19 is_stmt 0 discriminator 2 view .LVU321
	addl	$1, %r9d	#, j
.LVL78:
	.loc 1 123 14 is_stmt 1 discriminator 2 view .LVU322
# dgesv_gauss-elim_gcc_optimized.c:123: 	  for(j=i+1;j<n;j++)
	.loc 1 123 4 is_stmt 0 discriminator 2 view .LVU323
	addq	%r14, %r10	# _131, ivtmp.138
	cmpl	%r9d, %r11d	# j, n
	je	.L43	#,
# dgesv_gauss-elim_gcc_optimized.c:125: 	    ratio = matrix[j][i]/matrix[i][i];
	.loc 1 125 36 view .LVU324
	vmovq	%xmm3, %rax	# tmp531, tmp531
	vmovsd	(%rdi,%rax,8), %xmm1	# (*matrix.6_134), pretmp_238
.LVL79:
	.loc 1 125 36 view .LVU325
	jmp	.L47	#
.LVL80:
.L91:
	.loc 1 125 36 view .LVU326
	movq	-72(%rbp), %rax	# %sfp, ivtmp.144
.LVL81:
	.loc 1 125 36 view .LVU327
	addq	%r14, %rax	# _131, ivtmp.144
	movq	%rax, -104(%rbp)	# ivtmp.144, %sfp
.LVL82:
	.p2align 4,,10
	.p2align 3
.L43:
	.loc 1 116 10 is_stmt 1 view .LVU328
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 2 is_stmt 0 view .LVU329
	movq	-104(%rbp), %rax	# %sfp, ivtmp.144
	movq	%rax, -72(%rbp)	# ivtmp.144, %sfp
	cmpl	%r13d, -84(%rbp)	# _9, %sfp
	jge	.L93	#,
	movl	-84(%rbp), %edx	# %sfp, i
	jmp	.L48	#
.LVL83:
.L61:
	.loc 1 116 2 view .LVU330
	vmovsd	(%r12), %xmm1	# *_39, D__lsm0.88
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 8 view .LVU331
	movl	%eax, %edx	# j, tmp.55
	xorl	%r14d, %r14d	#
	jmp	.L27	#
.LVL84:
.L89:
# dgesv_gauss-elim_gcc_optimized.c:102: 		    matrix[i][j] = b[i*nrhs+u];
	.loc 1 102 23 view .LVU332
	xorl	%r14d, %r14d	#
# dgesv_gauss-elim_gcc_optimized.c:96: 		for(j=0;j<lda+1;j++)
	.loc 1 96 8 view .LVU333
	xorl	%edx, %edx	# tmp.79
	jmp	.L38	#
.LVL85:
.L90:
# dgesv_gauss-elim_gcc_optimized.c:118: 	  if(matrix[i][i] == 0.0)
	.loc 1 118 6 view .LVU334
	jne	.L41	#,
	.loc 1 120 6 is_stmt 1 view .LVU335
.LVL86:
.LBB46:
.LBI46:
	.file 2 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h"
	.loc 2 105 1 view .LVU336
.LBB47:
	.loc 2 107 3 view .LVU337
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU338
	leaq	.LC6(%rip), %rsi	#,
	movl	$1, %edi	#,
.LVL87:
	.loc 2 107 10 view .LVU339
	xorl	%eax, %eax	#
	vzeroupper
.LVL88:
	.loc 2 107 10 view .LVU340
	call	__printf_chk@PLT	#
.LVL89:
	.loc 2 107 10 view .LVU341
.LBE47:
.LBE46:
	.loc 1 121 6 is_stmt 1 view .LVU342
	xorl	%edi, %edi	#
	call	exit@PLT	#
.LVL90:
.L93:
	.loc 1 121 6 is_stmt 0 view .LVU343
	movq	-80(%rbp), %r15	# %sfp, _40
.LVL91:
.L50:
# dgesv_gauss-elim_gcc_optimized.c:126: 		for(k=0;k<lda+1;k+=10)
	.loc 1 126 8 view .LVU344
	movq	-128(%rbp), %rdx	# %sfp, ivtmp.114
	movq	-96(%rbp), %rbx	# %sfp, tmp516
	movl	%r11d, %r9d	# n, ivtmp.113
	movl	%r13d, %r8d	# _9, i
	movq	-160(%rbp), %rcx	# %sfp, ivtmp.116
	movq	-184(%rbp), %r10	# %sfp, tmp359
	vmovq	%xmm7, %rsi	# tmp341, tmp341
	vmovq	%xmm10, %r14	# n, n
.LVL92:
.L49:
	.loc 1 149 4 is_stmt 1 view .LVU345
# dgesv_gauss-elim_gcc_optimized.c:149: 	  x[i] = matrix[i][lda];
	.loc 1 149 20 is_stmt 0 view .LVU346
	movslq	%r8d, %r12	# i, i
	movq	%r12, %rax	# i, tmp496
	imulq	%r15, %rax	# _40, tmp496
	addq	%r14, %rax	# n, tmp497
	vmovsd	(%rdi,%rax,8), %xmm0	# (*matrix.6_134), _107
# dgesv_gauss-elim_gcc_optimized.c:149: 	  x[i] = matrix[i][lda];
	.loc 1 149 9 view .LVU347
	vmovsd	%xmm0, (%rdx)	# _107, MEM[base: _421, offset: 0B]
	.loc 1 150 3 is_stmt 1 view .LVU348
.LVL93:
	.loc 1 150 13 view .LVU349
# dgesv_gauss-elim_gcc_optimized.c:150: 		for(j=i+1;j<lda;j++)
	.loc 1 150 3 is_stmt 0 view .LVU350
	cmpl	%r9d, %r11d	# ivtmp.113, n
	jle	.L53	#,
	movslq	%r9d, %rax	# ivtmp.113, ivtmp.99
.LVL94:
	.p2align 4,,10
	.p2align 3
.L54:
	.loc 1 152 5 is_stmt 1 discriminator 3 view .LVU351
# dgesv_gauss-elim_gcc_optimized.c:152: 		  x[i] = x[i] - matrix[i][j]*x[j];
	.loc 1 152 17 is_stmt 0 discriminator 3 view .LVU352
	vmovsd	(%rcx,%rax,8), %xmm4	# MEM[base: _411, index: ivtmp.99_366, step: 8, offset: 0B], tmp769
	vfnmadd231sd	(%rsi,%rax,8), %xmm4, %xmm0	# MEM[base: x.4_129, index: ivtmp.99_366, step: 8, offset: 0B], tmp769, _107
# dgesv_gauss-elim_gcc_optimized.c:150: 		for(j=i+1;j<lda;j++)
	.loc 1 150 3 discriminator 3 view .LVU353
	addq	$1, %rax	#, ivtmp.99
.LVL95:
# dgesv_gauss-elim_gcc_optimized.c:152: 		  x[i] = x[i] - matrix[i][j]*x[j];
	.loc 1 152 10 discriminator 3 view .LVU354
	vmovsd	%xmm0, (%rdx)	# _107, MEM[base: _421, offset: 0B]
	.loc 1 150 19 is_stmt 1 discriminator 3 view .LVU355
	.loc 1 150 13 discriminator 3 view .LVU356
# dgesv_gauss-elim_gcc_optimized.c:150: 		for(j=i+1;j<lda;j++)
	.loc 1 150 3 is_stmt 0 discriminator 3 view .LVU357
	cmpl	%eax, %r11d	# ivtmp.99, n
	jg	.L54	#,
.L53:
	.loc 1 154 4 is_stmt 1 discriminator 2 view .LVU358
# dgesv_gauss-elim_gcc_optimized.c:154: 	  x[i] = x[i]/matrix[i][i];
	.loc 1 154 25 is_stmt 0 discriminator 2 view .LVU359
	imulq	%rbx, %r12	# tmp516, tmp500
# dgesv_gauss-elim_gcc_optimized.c:147: 	for(i=n-1;i>=0;i--)
	.loc 1 147 18 discriminator 2 view .LVU360
	subl	$1, %r8d	#, i
.LVL96:
# dgesv_gauss-elim_gcc_optimized.c:147: 	for(i=n-1;i>=0;i--)
	.loc 1 147 2 discriminator 2 view .LVU361
	subl	$1, %r9d	#, ivtmp.113
	subq	$8, %rdx	#, ivtmp.114
	addq	%r10, %rcx	# tmp359, ivtmp.116
# dgesv_gauss-elim_gcc_optimized.c:154: 	  x[i] = x[i]/matrix[i][i];
	.loc 1 154 15 discriminator 2 view .LVU362
	vdivsd	(%rdi,%r12,8), %xmm0, %xmm0	# (*matrix.6_134), _107, tmp501
# dgesv_gauss-elim_gcc_optimized.c:154: 	  x[i] = x[i]/matrix[i][i];
	.loc 1 154 9 discriminator 2 view .LVU363
	vmovsd	%xmm0, 8(%rdx)	# tmp501, MEM[base: _421, offset: 0B]
	.loc 1 147 17 is_stmt 1 discriminator 2 view .LVU364
.LVL97:
	.loc 1 147 12 discriminator 2 view .LVU365
# dgesv_gauss-elim_gcc_optimized.c:147: 	for(i=n-1;i>=0;i--)
	.loc 1 147 2 is_stmt 0 discriminator 2 view .LVU366
	cmpl	$-1, %r8d	#, i
	jne	.L49	#,
	vmovq	%rsi, %xmm7	# tmp341, tmp341
	vmovq	%r14, %xmm10	# n, n
.LVL98:
	.loc 1 157 10 is_stmt 1 view .LVU367
# dgesv_gauss-elim_gcc_optimized.c:157: 	for(i=0;i<n;i++)
	.loc 1 157 2 is_stmt 0 view .LVU368
	testl	%r11d, %r11d	# n
	jle	.L51	#,
	.loc 1 157 2 view .LVU369
	movq	-112(%rbp), %rbx	# %sfp, ivtmp.172
	vmovq	%xmm9, %rax	# b, b
	movl	%r13d, %ecx	# _9, _382
	movq	%rsi, %r12	# tmp341, tmp341
	movslq	-88(%rbp), %r8	# %sfp, u
	movq	-136(%rbp), %r9	# %sfp, _111
	movq	-144(%rbp), %r10	# %sfp, _127
	leaq	(%rax,%rbx,8), %rdx	#, ivtmp.94
	xorl	%eax, %eax	# ivtmp.91
	vmovq	%xmm11, %rbx	# tmp330, tmp330
.LVL99:
.L56:
	.loc 1 160 4 is_stmt 1 discriminator 3 view .LVU370
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 19 is_stmt 0 discriminator 3 view .LVU371
	movslq	%eax, %rsi	# ivtmp.91, ivtmp.91
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 22 discriminator 3 view .LVU372
	vmovsd	(%r12,%rax,8), %xmm0	# MEM[base: x.4_129, index: ivtmp.91_276, step: 8, offset: 0B], _112
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 19 discriminator 3 view .LVU373
	imulq	%r9, %rsi	# _111, tmp505
# dgesv_gauss-elim_gcc_optimized.c:161: 	  b[i*n+u] = x[i];
	.loc 1 161 13 discriminator 3 view .LVU374
	vmovsd	%xmm0, (%rdx)	# _112, MEM[base: _340, offset: 0B]
# dgesv_gauss-elim_gcc_optimized.c:157: 	for(i=0;i<n;i++)
	.loc 1 157 2 discriminator 3 view .LVU375
	addq	%r10, %rdx	# _127, ivtmp.94
# dgesv_gauss-elim_gcc_optimized.c:160: 	  x_matrix[i][u] = x[i];
	.loc 1 160 19 discriminator 3 view .LVU376
	addq	%r8, %rsi	# u, tmp506
	vmovsd	%xmm0, (%rbx,%rsi,8)	# _112, (*x_matrix.2_125)
	.loc 1 161 4 is_stmt 1 discriminator 3 view .LVU377
	.loc 1 157 14 discriminator 3 view .LVU378
.LVL100:
	.loc 1 157 10 discriminator 3 view .LVU379
	movq	%rax, %rsi	# ivtmp.91, ivtmp.91
# dgesv_gauss-elim_gcc_optimized.c:157: 	for(i=0;i<n;i++)
	.loc 1 157 2 is_stmt 0 discriminator 3 view .LVU380
	addq	$1, %rax	#, ivtmp.91
.LVL101:
	.loc 1 157 2 discriminator 3 view .LVU381
	cmpq	%rcx, %rsi	# _382, ivtmp.91
	jne	.L56	#,
	vmovq	%rbx, %xmm11	# tmp330, tmp330
	vmovq	%r12, %xmm7	# tmp341, tmp341
.LVL102:
.L51:
	.loc 1 92 18 is_stmt 1 view .LVU382
	.loc 1 92 12 view .LVU383
# dgesv_gauss-elim_gcc_optimized.c:92:   for (u=0;u<ldb;u++)
	.loc 1 92 3 is_stmt 0 view .LVU384
	addq	$1, -112(%rbp)	#, %sfp
.LVL103:
	.loc 1 92 3 view .LVU385
	movq	-112(%rbp), %rax	# %sfp, ivtmp.172
	cmpq	-120(%rbp), %rax	# %sfp, ivtmp.172
	jne	.L23	#,
	vzeroupper
.LVL104:
.L22:
# dgesv_gauss-elim_gcc_optimized.c:180: }
	.loc 1 180 1 view .LVU386
	movq	-56(%rbp), %rax	# D.55717, tmp709
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp709
	jne	.L94	#,
	leaq	-48(%rbp), %rsp	#,
.LVL105:
	.loc 1 180 1 view .LVU387
	xorl	%eax, %eax	#
	popq	%rbx	#
	popq	%r10	#
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
.LVL106:
	.loc 1 180 1 view .LVU388
	leaq	-8(%r10), %rsp	#,
	.cfi_def_cfa 7, 8
.LVL107:
	.loc 1 180 1 view .LVU389
	ret	
.LVL108:
.L88:
	.cfi_restore_state
	.loc 1 116 10 is_stmt 1 view .LVU390
# dgesv_gauss-elim_gcc_optimized.c:116: 	for(i=0;i<n-1;i++)
	.loc 1 116 2 is_stmt 0 view .LVU391
	testl	%r13d, %r13d	# _9
	jg	.L59	#,
.LVL109:
	.loc 1 147 12 is_stmt 1 view .LVU392
# dgesv_gauss-elim_gcc_optimized.c:147: 	for(i=n-1;i>=0;i--)
	.loc 1 147 2 is_stmt 0 view .LVU393
	jne	.L51	#,
	jmp	.L50	#
.LVL110:
.L94:
# dgesv_gauss-elim_gcc_optimized.c:180: }
	.loc 1 180 1 view .LVU394
	call	__stack_chk_fail@PLT	#
.LVL111:
	.loc 1 180 1 view .LVU395
	.cfi_endproc
.LFE53:
	.size	my_dgesv, .-my_dgesv
	.section	.rodata.str1.1
.LC7:
	.string	"\n %s\n"
.LC8:
	.string	" %6.2f"
	.text
	.p2align 4
	.globl	print_matrix
	.type	print_matrix, @function
print_matrix:
.LVL112:
.LFB54:
	.loc 1 184 66 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 185 9 view .LVU397
	.loc 1 186 9 view .LVU398
.LBB48:
.LBI48:
	.loc 2 105 1 view .LVU399
.LBB49:
	.loc 2 107 3 view .LVU400
.LBE49:
.LBE48:
# dgesv_gauss-elim_gcc_optimized.c:184: void print_matrix( char* desc, int r, int ld, double* a, int n ) {
	.loc 1 184 66 is_stmt 0 view .LVU401
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
.LBB54:
.LBB50:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU402
	xorl	%eax, %eax	#
.LBE50:
.LBE54:
# dgesv_gauss-elim_gcc_optimized.c:184: void print_matrix( char* desc, int r, int ld, double* a, int n ) {
	.loc 1 184 66 view .LVU403
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r14d	# tmp115, ld
.LBB55:
.LBB51:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU404
	movq	%rdi, %rdx	# desc,
.LVL113:
	.loc 2 107 10 view .LVU405
	movl	$1, %edi	#,
.LVL114:
	.loc 2 107 10 view .LVU406
.LBE51:
.LBE55:
# dgesv_gauss-elim_gcc_optimized.c:184: void print_matrix( char* desc, int r, int ld, double* a, int n ) {
	.loc 1 184 66 view .LVU407
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%esi, %ebx	# tmp114, r
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
# dgesv_gauss-elim_gcc_optimized.c:184: void print_matrix( char* desc, int r, int ld, double* a, int n ) {
	.loc 1 184 66 view .LVU408
	movl	%esi, (%rsp)	# r, %sfp
.LBB56:
.LBB52:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU409
	leaq	.LC7(%rip), %rsi	#,
.LVL115:
	.loc 2 107 10 view .LVU410
.LBE52:
.LBE56:
# dgesv_gauss-elim_gcc_optimized.c:184: void print_matrix( char* desc, int r, int ld, double* a, int n ) {
	.loc 1 184 66 view .LVU411
	movq	%rcx, 8(%rsp)	# tmp116, %sfp
	movl	%r8d, 4(%rsp)	# tmp117, %sfp
.LBB57:
.LBB53:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU412
	call	__printf_chk@PLT	#
.LVL116:
	.loc 2 107 10 view .LVU413
.LBE53:
.LBE57:
	.loc 1 187 9 is_stmt 1 view .LVU414
	.loc 1 187 21 view .LVU415
# dgesv_gauss-elim_gcc_optimized.c:187:         for( i = 0; i < r; i++ ) {
	.loc 1 187 9 is_stmt 0 view .LVU416
	testl	%ebx, %ebx	# r
	jle	.L102	#,
	xorl	%r13d, %r13d	# ivtmp.189
# dgesv_gauss-elim_gcc_optimized.c:187:         for( i = 0; i < r; i++ ) {
	.loc 1 187 16 view .LVU417
	xorl	%r12d, %r12d	# i
.LBB58:
.LBB59:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU418
	leaq	.LC8(%rip), %rbp	#, tmp112
.LVL117:
	.p2align 4,,10
	.p2align 3
.L97:
	.loc 2 107 10 view .LVU419
.LBE59:
.LBE58:
	.loc 1 188 29 is_stmt 1 view .LVU420
# dgesv_gauss-elim_gcc_optimized.c:188:                 for( j = 0; j < ld; j++ ) printf( " %6.2f", a[i*n+j] );
	.loc 1 188 17 is_stmt 0 view .LVU421
	testl	%r14d, %r14d	# ld
	jle	.L100	#,
	movq	8(%rsp), %rdx	# %sfp, a
	movslq	%r13d, %rcx	# ivtmp.189, _38
	leal	-1(%r14), %eax	#, tmp107
	addq	%rcx, %rax	# _38, tmp108
	leaq	(%rdx,%rcx,8), %r15	#, ivtmp.184
	leaq	8(%rdx,%rax,8), %rbx	#, _36
.LVL118:
	.p2align 4,,10
	.p2align 3
.L98:
	.loc 1 188 43 is_stmt 1 discriminator 3 view .LVU422
.LBB62:
.LBI58:
	.loc 2 105 1 discriminator 3 view .LVU423
.LBB60:
	.loc 2 107 3 discriminator 3 view .LVU424
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 discriminator 3 view .LVU425
	vmovsd	(%r15), %xmm0	# MEM[base: _33, offset: 0B],
	movq	%rbp, %rsi	# tmp112,
	movl	$1, %edi	#,
	movl	$1, %eax	#,
.LBE60:
.LBE62:
# dgesv_gauss-elim_gcc_optimized.c:188:                 for( j = 0; j < ld; j++ ) printf( " %6.2f", a[i*n+j] );
	.loc 1 188 17 discriminator 3 view .LVU426
	addq	$8, %r15	#, ivtmp.184
.LVL119:
.LBB63:
.LBB61:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 discriminator 3 view .LVU427
	call	__printf_chk@PLT	#
.LVL120:
	.loc 2 107 10 discriminator 3 view .LVU428
.LBE61:
.LBE63:
	.loc 1 188 37 is_stmt 1 discriminator 3 view .LVU429
	.loc 1 188 29 discriminator 3 view .LVU430
# dgesv_gauss-elim_gcc_optimized.c:188:                 for( j = 0; j < ld; j++ ) printf( " %6.2f", a[i*n+j] );
	.loc 1 188 17 is_stmt 0 discriminator 3 view .LVU431
	cmpq	%rbx, %r15	# _36, ivtmp.184
	jne	.L98	#,
.L100:
	.loc 1 189 17 is_stmt 1 view .LVU432
.LVL121:
.LBB64:
.LBI64:
	.loc 2 105 1 view .LVU433
.LBB65:
	.loc 2 107 3 view .LVU434
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU435
	movl	$10, %edi	#,
.LBE65:
.LBE64:
# dgesv_gauss-elim_gcc_optimized.c:187:         for( i = 0; i < r; i++ ) {
	.loc 1 187 29 view .LVU436
	addl	$1, %r12d	#, i
.LVL122:
.LBB67:
.LBB66:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU437
	call	putchar@PLT	#
.LVL123:
	.loc 2 107 10 view .LVU438
.LBE66:
.LBE67:
	.loc 1 187 28 is_stmt 1 view .LVU439
	.loc 1 187 21 view .LVU440
# dgesv_gauss-elim_gcc_optimized.c:187:         for( i = 0; i < r; i++ ) {
	.loc 1 187 9 is_stmt 0 view .LVU441
	addl	4(%rsp), %r13d	# %sfp, ivtmp.189
	cmpl	%r12d, (%rsp)	# i, %sfp
	jne	.L97	#,
.LVL124:
.L102:
# dgesv_gauss-elim_gcc_optimized.c:191: }
	.loc 1 191 1 view .LVU442
	addq	$24, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
.LVL125:
	.loc 1 191 1 view .LVU443
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE54:
	.size	print_matrix, .-print_matrix
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC10:
	.string	"Time taken by OpenBLAS LAPACK: %.2fs\n"
	.align 8
.LC11:
	.string	"Time taken by my implementation: %.2fs\n"
	.section	.rodata.str1.1
.LC12:
	.string	"Result is ok!"
.LC13:
	.string	"Result is wrong!"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LVL126:
.LFB55:
	.loc 1 194 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 195 3 view .LVU445
.LBB68:
.LBI68:
	.file 3 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/stdlib.h"
	.loc 3 361 1 view .LVU446
.LBB69:
	.loc 3 363 3 view .LVU447
.LBE69:
.LBE68:
# dgesv_gauss-elim_gcc_optimized.c:194: {
	.loc 1 194 1 is_stmt 0 view .LVU448
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
.LVL127:
.LBB73:
.LBB70:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	.loc 3 363 16 view .LVU449
	movl	$10, %edx	#,
.LBE70:
.LBE73:
# dgesv_gauss-elim_gcc_optimized.c:194: {
	.loc 1 194 1 view .LVU450
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
.LBB74:
.LBB71:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	.loc 3 363 16 view .LVU451
	movq	8(%rsi), %rdi	# MEM[(char * *)argv_16(D) + 8B], MEM[(char * *)argv_16(D) + 8B]
.LVL128:
	.loc 3 363 16 view .LVU452
	xorl	%esi, %esi	#
.LVL129:
	.loc 3 363 16 view .LVU453
	call	strtol@PLT	#
.LVL130:
.LBE71:
.LBE74:
# dgesv_gauss-elim_gcc_optimized.c:200:   aref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 200 50 view .LVU454
	movslq	%eax, %r14	# _40, _2
.LBB75:
.LBB72:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	.loc 3 363 16 view .LVU455
	movq	%rax, %r12	# tmp157, _40
.LVL131:
	.loc 3 363 16 view .LVU456
.LBE72:
.LBE75:
	.loc 1 197 3 is_stmt 1 view .LVU457
	.loc 1 198 3 view .LVU458
	.loc 1 200 3 view .LVU459
# dgesv_gauss-elim_gcc_optimized.c:200:   aref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 200 50 is_stmt 0 view .LVU460
	movq	%r14, %r15	# _2, tmp121
	imulq	%r14, %r15	# _2, tmp121
# dgesv_gauss-elim_gcc_optimized.c:212:   int *ipiv = (int *) malloc(sizeof(int) * size);
	.loc 1 212 23 view .LVU461
	salq	$2, %r14	#, _6
# dgesv_gauss-elim_gcc_optimized.c:200:   aref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 200 21 view .LVU462
	salq	$3, %r15	#, _4
	movq	%r15, %rdi	# _4,
	call	malloc@PLT	#
.LVL132:
# dgesv_gauss-elim_gcc_optimized.c:201:   bref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 201 21 view .LVU463
	movq	%r15, %rdi	# _4,
# dgesv_gauss-elim_gcc_optimized.c:200:   aref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 200 21 view .LVU464
	movq	%rax, %r13	# tmp158, tmp122
.LVL133:
	.loc 1 201 3 is_stmt 1 view .LVU465
# dgesv_gauss-elim_gcc_optimized.c:201:   bref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 201 21 is_stmt 0 view .LVU466
	call	malloc@PLT	#
.LVL134:
# dgesv_gauss-elim_gcc_optimized.c:202:   a = generate_matrix(size);
	.loc 1 202 7 view .LVU467
	movl	%r12d, %edi	# _40,
# dgesv_gauss-elim_gcc_optimized.c:201:   bref = (double *) malloc(sizeof(double) * size * size);
	.loc 1 201 21 view .LVU468
	movq	%rax, %rbx	# tmp159, bref
.LVL135:
	.loc 1 202 3 is_stmt 1 view .LVU469
# dgesv_gauss-elim_gcc_optimized.c:202:   a = generate_matrix(size);
	.loc 1 202 7 is_stmt 0 view .LVU470
	call	generate_matrix	#
.LVL136:
	.loc 1 204 3 is_stmt 1 view .LVU471
# dgesv_gauss-elim_gcc_optimized.c:204:   memcpy(aref, a, size*size*sizeof(double));
	.loc 1 204 23 is_stmt 0 view .LVU472
	movl	%r12d, %r11d	# _40, _5
.LBB76:
.LBB77:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h:34:   return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
	.file 4 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h"
	.loc 4 34 10 view .LVU473
	movq	%r15, %rdx	# _4,
	movq	%r13, %rdi	# tmp122,
.LBE77:
.LBE76:
# dgesv_gauss-elim_gcc_optimized.c:204:   memcpy(aref, a, size*size*sizeof(double));
	.loc 1 204 23 view .LVU474
	imull	%r12d, %r11d	# _40, _5
.LBB80:
.LBB78:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h:34:   return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
	.loc 4 34 10 view .LVU475
	movq	%rax, %rsi	# a,
	movq	%rax, 16(%rsp)	# a, %sfp
.LBE78:
.LBE80:
# dgesv_gauss-elim_gcc_optimized.c:204:   memcpy(aref, a, size*size*sizeof(double));
	.loc 1 204 23 view .LVU476
	movl	%r11d, 28(%rsp)	# _5, %sfp
.LVL137:
.LBB81:
.LBI76:
	.loc 4 31 1 is_stmt 1 view .LVU477
.LBB79:
	.loc 4 34 3 view .LVU478
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h:34:   return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
	.loc 4 34 10 is_stmt 0 view .LVU479
	call	memcpy@PLT	#
.LVL138:
	.loc 4 34 10 view .LVU480
.LBE79:
.LBE81:
	.loc 1 205 3 is_stmt 1 view .LVU481
# dgesv_gauss-elim_gcc_optimized.c:205:   b = generate_matrix(size);
	.loc 1 205 7 is_stmt 0 view .LVU482
	movl	%r12d, %edi	# _40,
	call	generate_matrix	#
.LVL139:
.LBB82:
.LBB83:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h:34:   return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
	.loc 4 34 10 view .LVU483
	movq	%r15, %rdx	# _4,
	movq	%rbx, %rdi	# bref,
	movq	%rax, %rsi	# b,
.LBE83:
.LBE82:
# dgesv_gauss-elim_gcc_optimized.c:205:   b = generate_matrix(size);
	.loc 1 205 7 view .LVU484
	movq	%rax, %rbp	# tmp161, b
.LVL140:
	.loc 1 208 3 is_stmt 1 view .LVU485
.LBB85:
.LBI82:
	.loc 4 31 1 view .LVU486
.LBB84:
	.loc 4 34 3 view .LVU487
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/string_fortified.h:34:   return __builtin___memcpy_chk (__dest, __src, __len, __bos0 (__dest));
	.loc 4 34 10 is_stmt 0 view .LVU488
	call	memcpy@PLT	#
.LVL141:
	.loc 4 34 10 view .LVU489
.LBE84:
.LBE85:
	.loc 1 211 3 is_stmt 1 view .LVU490
	.loc 1 212 3 view .LVU491
# dgesv_gauss-elim_gcc_optimized.c:212:   int *ipiv = (int *) malloc(sizeof(int) * size);
	.loc 1 212 23 is_stmt 0 view .LVU492
	movq	%r14, %rdi	# _6,
	call	malloc@PLT	#
.LVL142:
	movq	%rax, 8(%rsp)	# tmp134, %sfp
.LVL143:
	.loc 1 221 3 is_stmt 1 view .LVU493
# dgesv_gauss-elim_gcc_optimized.c:221:   clock_t tStart = clock();
	.loc 1 221 20 is_stmt 0 view .LVU494
	call	clock@PLT	#
.LVL144:
# dgesv_gauss-elim_gcc_optimized.c:227:   info = LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, aref, lda, ipiv, bref, ldb);
	.loc 1 227 10 view .LVU495
	pushq	%r12	# _40
	.cfi_def_cfa_offset 104
	movl	%r12d, %r8d	# _40,
	movq	%r13, %rcx	# tmp122,
	pushq	%rbx	# bref
	.cfi_def_cfa_offset 112
	movq	24(%rsp), %r9	# %sfp, tmp134
	movl	%r12d, %edx	# _40,
	movl	%r12d, %esi	# _40,
	movl	$101, %edi	#,
# dgesv_gauss-elim_gcc_optimized.c:221:   clock_t tStart = clock();
	.loc 1 221 20 view .LVU496
	movq	%rax, %r15	# tmp163, tStart
.LVL145:
	.loc 1 227 3 is_stmt 1 view .LVU497
# dgesv_gauss-elim_gcc_optimized.c:227:   info = LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, aref, lda, ipiv, bref, ldb);
	.loc 1 227 10 is_stmt 0 view .LVU498
	call	LAPACKE_dgesv@PLT	#
.LVL146:
	.loc 1 231 3 is_stmt 1 view .LVU499
# dgesv_gauss-elim_gcc_optimized.c:231:   printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 231 62 is_stmt 0 view .LVU500
	call	clock@PLT	#
.LVL147:
.LBB86:
.LBI86:
	.loc 2 105 1 is_stmt 1 view .LVU501
.LBB87:
	.loc 2 107 3 view .LVU502
.LBE87:
.LBE86:
# dgesv_gauss-elim_gcc_optimized.c:231:   printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 231 52 is_stmt 0 view .LVU503
	vxorps	%xmm2, %xmm2, %xmm2	# tmp168
.LBB91:
.LBB88:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU504
	movl	$1, %edi	#,
	leaq	.LC10(%rip), %rsi	#,
.LBE88:
.LBE91:
# dgesv_gauss-elim_gcc_optimized.c:231:   printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 231 70 view .LVU505
	subq	%r15, %rax	# tStart, tmp135
# dgesv_gauss-elim_gcc_optimized.c:231:   printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 231 52 view .LVU506
	vcvtsi2sdq	%rax, %xmm2, %xmm0	# tmp135, tmp168, tmp169
.LBB92:
.LBB89:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU507
	movl	$1, %eax	#,
.LBE89:
.LBE92:
# dgesv_gauss-elim_gcc_optimized.c:231:   printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 231 3 view .LVU508
	vdivsd	.LC9(%rip), %xmm0, %xmm0	#, tmp136, tmp137
.LBB93:
.LBB90:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU509
	call	__printf_chk@PLT	#
.LVL148:
	.loc 2 107 10 view .LVU510
.LBE90:
.LBE93:
	.loc 1 233 3 is_stmt 1 view .LVU511
# dgesv_gauss-elim_gcc_optimized.c:233:   int *ipiv2 = (int *) malloc(sizeof(int) * size);
	.loc 1 233 24 is_stmt 0 view .LVU512
	movq	%r14, %rdi	# _6,
	call	malloc@PLT	#
.LVL149:
	movq	%rax, 24(%rsp)	# tmp139, %sfp
.LVL150:
	.loc 1 235 3 is_stmt 1 view .LVU513
# dgesv_gauss-elim_gcc_optimized.c:235:   tStart = clock();
	.loc 1 235 12 is_stmt 0 view .LVU514
	call	clock@PLT	#
.LVL151:
# dgesv_gauss-elim_gcc_optimized.c:238:   my_dgesv(n, nrhs, a, lda, ipiv2, b, ldb);
	.loc 1 238 3 view .LVU515
	movq	32(%rsp), %r10	# %sfp, a
	movq	%rbp, %r9	# b,
	movl	%r12d, %ecx	# _40,
	movq	24(%rsp), %r8	# %sfp, tmp139
	movl	%r12d, %esi	# _40,
	movl	%r12d, %edi	# _40,
	movl	%r12d, (%rsp)	# _40,
	movq	%r10, %rdx	# a,
# dgesv_gauss-elim_gcc_optimized.c:235:   tStart = clock();
	.loc 1 235 12 view .LVU516
	movq	%rax, %r14	# tmp166, tStart
.LVL152:
	.loc 1 238 3 is_stmt 1 view .LVU517
	call	my_dgesv	#
.LVL153:
	.loc 1 257 3 view .LVU518
# dgesv_gauss-elim_gcc_optimized.c:257:   printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 257 64 is_stmt 0 view .LVU519
	call	clock@PLT	#
.LVL154:
.LBB94:
.LBI94:
	.loc 2 105 1 is_stmt 1 view .LVU520
.LBB95:
	.loc 2 107 3 view .LVU521
.LBE95:
.LBE94:
# dgesv_gauss-elim_gcc_optimized.c:257:   printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 257 54 is_stmt 0 view .LVU522
	vxorps	%xmm2, %xmm2, %xmm2	# tmp168
.LBB99:
.LBB96:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU523
	movl	$1, %edi	#,
	leaq	.LC11(%rip), %rsi	#,
.LBE96:
.LBE99:
# dgesv_gauss-elim_gcc_optimized.c:257:   printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 257 72 view .LVU524
	subq	%r14, %rax	# tStart, tmp140
# dgesv_gauss-elim_gcc_optimized.c:257:   printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 257 54 view .LVU525
	vcvtsi2sdq	%rax, %xmm2, %xmm0	# tmp140, tmp168, tmp170
.LBB100:
.LBB97:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU526
	movl	$1, %eax	#,
.LBE97:
.LBE100:
# dgesv_gauss-elim_gcc_optimized.c:257:   printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
	.loc 1 257 3 view .LVU527
	vdivsd	.LC9(%rip), %xmm0, %xmm0	#, tmp141, tmp142
.LBB101:
.LBB98:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU528
	call	__printf_chk@PLT	#
.LVL155:
	.loc 2 107 10 view .LVU529
.LBE98:
.LBE101:
.LBB102:
.LBB103:
	.loc 1 34 14 is_stmt 1 view .LVU530
# dgesv_gauss-elim_gcc_optimized.c:34:   for(i = 0; i < size*size; i++) {
	.loc 1 34 3 is_stmt 0 view .LVU531
	popq	%rax	#
	.cfi_def_cfa_offset 104
	popq	%rdx	#
	.cfi_def_cfa_offset 96
	movl	28(%rsp), %r11d	# %sfp, _5
	testl	%r11d, %r11d	# _5
	je	.L105	#,
	vmovsd	.LC0(%rip), %xmm3	#, tmp155
	movslq	%r11d, %rsi	# _5, _93
	xorl	%edx, %edx	# ivtmp.195
	vxorps	%xmm2, %xmm2, %xmm2	# tmp168
	jmp	.L108	#
.LVL156:
	.p2align 4,,10
	.p2align 3
.L117:
	.loc 1 34 29 is_stmt 1 view .LVU532
	.loc 1 34 14 view .LVU533
# dgesv_gauss-elim_gcc_optimized.c:34:   for(i = 0; i < size*size; i++) {
	.loc 1 34 3 is_stmt 0 view .LVU534
	addq	$1, %rdx	#, ivtmp.195
.LVL157:
	.loc 1 34 3 view .LVU535
	cmpq	%rdx, %rsi	# ivtmp.195, _93
	je	.L105	#,
.LVL158:
.L108:
	.loc 1 35 5 is_stmt 1 view .LVU536
# dgesv_gauss-elim_gcc_optimized.c:35:     if (!is_nearly_equal(bref[i], b[i]))
	.loc 1 35 10 is_stmt 0 view .LVU537
	vmovsd	(%rbx,%rdx,8), %xmm0	# MEM[base: bref_21, index: ivtmp.195_98, step: 8, offset: 0B], _48
.LVL159:
.LBB104:
.LBI104:
	.loc 1 23 5 is_stmt 1 view .LVU538
.LBB105:
	.loc 1 25 3 view .LVU539
	.loc 1 26 3 view .LVU540
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 16 is_stmt 0 view .LVU541
	vsubsd	0(%rbp,%rdx,8), %xmm0, %xmm1	# MEM[base: b_25, index: ivtmp.195_98, step: 8, offset: 0B], _48, tmp144
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 10 view .LVU542
	vcvttsd2sil	%xmm1, %eax	# tmp144, tmp145
	movl	%eax, %ecx	# tmp145, tmp146
	negl	%ecx	# tmp146
	cmpl	%ecx, %eax	# tmp146, tmp145
	cmovl	%ecx, %eax	# tmp145,, tmp146, tmp147
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 21 view .LVU543
	vcvtsi2sdl	%eax, %xmm2, %xmm1	# tmp147, tmp168, tmp171
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 34 view .LVU544
	vcvttsd2sil	%xmm0, %eax	# _48, tmp149
	movl	%eax, %ecx	# tmp149, tmp150
	negl	%ecx	# tmp150
	cmpl	%ecx, %eax	# tmp150, tmp149
	cmovl	%ecx, %eax	# tmp149,, tmp150, tmp151
# dgesv_gauss-elim_gcc_optimized.c:26:   return abs(x - y) <= epsilon * abs(x);
	.loc 1 26 32 view .LVU545
	vcvtsi2sdl	%eax, %xmm2, %xmm0	# tmp151, tmp168, tmp172
	vmulsd	%xmm3, %xmm0, %xmm0	# tmp155, tmp152, tmp153
.LBE105:
.LBE104:
# dgesv_gauss-elim_gcc_optimized.c:35:     if (!is_nearly_equal(bref[i], b[i]))
	.loc 1 35 8 view .LVU546
	vcomisd	%xmm1, %xmm0	# tmp148, tmp153
	jnb	.L117	#,
.LVL160:
	.loc 1 35 8 view .LVU547
.LBE103:
.LBE102:
	.loc 1 262 5 is_stmt 1 view .LVU548
.LBB106:
.LBI106:
	.loc 2 105 1 view .LVU549
.LBB107:
	.loc 2 107 3 view .LVU550
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU551
	leaq	.LC13(%rip), %rdi	#,
.LVL161:
.L116:
	.loc 2 107 10 view .LVU552
.LBE107:
.LBE106:
# dgesv_gauss-elim_gcc_optimized.c:263: }
	.loc 1 263 1 view .LVU553
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
.LVL162:
	.loc 1 263 1 view .LVU554
	popq	%rbp	#
	.cfi_def_cfa_offset 40
.LVL163:
	.loc 1 263 1 view .LVU555
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
.LVL164:
	.loc 1 263 1 view .LVU556
	popq	%r14	#
	.cfi_def_cfa_offset 16
.LVL165:
	.loc 1 263 1 view .LVU557
	popq	%r15	#
	.cfi_def_cfa_offset 8
.LBB109:
.LBB108:
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 view .LVU558
	jmp	puts@PLT	#
.LVL166:
.L105:
	.cfi_restore_state
	.loc 2 107 10 view .LVU559
.LBE108:
.LBE109:
	.loc 1 260 5 is_stmt 1 view .LVU560
.LBB110:
.LBI110:
	.loc 2 105 1 view .LVU561
.LBB111:
	.loc 2 107 3 view .LVU562
# /mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	.loc 2 107 10 is_stmt 0 view .LVU563
	leaq	.LC12(%rip), %rdi	#,
	jmp	.L116	#
.LBE111:
.LBE110:
	.cfi_endproc
.LFE55:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	-1998362383
	.long	1055193269
	.section	.rodata
	.align 64
.LC1:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	14
	.long	15
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC2:
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.section	.rodata
	.align 64
.LC3:
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.long	16
	.align 64
.LC4:
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.section	.rodata.cst8
	.align 8
.LC9:
	.long	0
	.long	1093567616
	.text
.Letext0:
	.file 5 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/lib/gcc/x86_64-pc-linux-gnu/10.1.0/include/stddef.h"
	.file 6 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/types.h"
	.file 7 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/bits/types/clock_t.h"
	.file 8 "<built-in>"
	.file 9 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/time.h"
	.file 10 "/mnt/netapp1/Optcesga_FT2_RHEL7/2020/gentoo/22072020/usr/include/openblas/lapacke.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc3a
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF58
	.byte	0xc
	.long	.LASF59
	.long	.LASF60
	.long	.Ldebug_ranges0+0x260
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF8
	.byte	0x5
	.byte	0xd1
	.byte	0x17
	.long	0x3c
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x3
	.long	.LASF9
	.byte	0x6
	.byte	0x9c
	.byte	0x1b
	.long	0x6d
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.long	0x80
	.uleb128 0x7
	.byte	0x8
	.long	0x8d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x8
	.long	0x8d
	.uleb128 0x3
	.long	.LASF11
	.byte	0x7
	.byte	0x7
	.byte	0x13
	.long	0x74
	.uleb128 0x7
	.byte	0x8
	.long	0x94
	.uleb128 0x6
	.long	0xa5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x7
	.byte	0x8
	.long	0xc9
	.uleb128 0x6
	.long	0xbe
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF14
	.uleb128 0x8
	.long	0x29
	.uleb128 0x2
	.byte	0x8
	.byte	0x3
	.long	.LASF15
	.uleb128 0x2
	.byte	0x10
	.byte	0x3
	.long	.LASF16
	.uleb128 0xa
	.long	.LASF27
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.quad	.LFB55
	.quad	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bc
	.uleb128 0xb
	.long	.LASF17
	.byte	0x1
	.byte	0xc1
	.byte	0xf
	.long	0x66
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0xb
	.long	.LASF18
	.byte	0x1
	.byte	0xc1
	.byte	0x1b
	.long	0x5bc
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0xc
	.long	.LASF19
	.byte	0x1
	.byte	0xc3
	.byte	0x7
	.long	0x66
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0xc5
	.byte	0xb
	.long	0x5c2
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0xc
	.long	.LASF20
	.byte	0x1
	.byte	0xc5
	.byte	0xf
	.long	0x5c2
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0xc6
	.byte	0xb
	.long	0x5c2
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0xc
	.long	.LASF21
	.byte	0x1
	.byte	0xc6
	.byte	0xf
	.long	0x5c2
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0xe
	.string	"n"
	.byte	0x1
	.byte	0xd3
	.byte	0x7
	.long	0x66
	.uleb128 0xf
	.long	.LASF22
	.byte	0x1
	.byte	0xd3
	.byte	0x11
	.long	0x66
	.uleb128 0xe
	.string	"lda"
	.byte	0x1
	.byte	0xd3
	.byte	0x1e
	.long	0x66
	.uleb128 0xe
	.string	"ldb"
	.byte	0x1
	.byte	0xd3
	.byte	0x2a
	.long	0x66
	.uleb128 0xf
	.long	.LASF23
	.byte	0x1
	.byte	0xd3
	.byte	0x36
	.long	0x66
	.uleb128 0xc
	.long	.LASF24
	.byte	0x1
	.byte	0xd4
	.byte	0x8
	.long	0x5c8
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0xc
	.long	.LASF25
	.byte	0x1
	.byte	0xdd
	.byte	0xb
	.long	0x99
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0xc
	.long	.LASF26
	.byte	0x1
	.byte	0xe9
	.byte	0x8
	.long	0x5c8
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x10
	.long	0xa7b
	.quad	.LBI68
	.value	.LVU446
	.long	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0xc3
	.byte	0xe
	.long	0x240
	.uleb128 0x11
	.long	0xa8d
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x12
	.quad	.LVL130
	.long	0xb8c
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa45
	.quad	.LBI76
	.value	.LVU477
	.long	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0xcc
	.byte	0x3
	.long	0x2a4
	.uleb128 0x11
	.long	0xa6e
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x11
	.long	0xa62
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0x11
	.long	0xa56
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0x12
	.quad	.LVL138
	.long	0xb98
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa45
	.quad	.LBI82
	.value	.LVU486
	.long	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0xd0
	.byte	0x3
	.long	0x306
	.uleb128 0x11
	.long	0xa6e
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x11
	.long	0xa62
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0x11
	.long	0xa56
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x12
	.quad	.LVL141
	.long	0xb98
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa9b
	.quad	.LBI86
	.value	.LVU501
	.long	.Ldebug_ranges0+0x190
	.byte	0x1
	.byte	0xe7
	.byte	0x3
	.long	0x34e
	.uleb128 0x11
	.long	0xaac
	.long	.LLST56
	.long	.LVUS56
	.uleb128 0x12
	.quad	.LVL148
	.long	0xba3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0xa9b
	.quad	.LBI94
	.value	.LVU520
	.long	.Ldebug_ranges0+0x1e0
	.byte	0x1
	.value	0x101
	.byte	0x3
	.long	0x397
	.uleb128 0x11
	.long	0xaac
	.long	.LLST57
	.long	.LVUS57
	.uleb128 0x12
	.quad	.LVL155
	.long	0xba3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC11
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	0x940
	.quad	.LBB102
	.quad	.LBE102-.LBB102
	.byte	0x1
	.value	0x103
	.byte	0x7
	.long	0x41b
	.uleb128 0x16
	.long	0x967
	.uleb128 0x16
	.long	0x95d
	.uleb128 0x16
	.long	0x951
	.uleb128 0x17
	.long	0x973
	.long	.LLST58
	.long	.LVUS58
	.uleb128 0x18
	.long	0x97e
	.quad	.LBI104
	.value	.LVU538
	.quad	.LBB104
	.quad	.LBE104-.LBB104
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.uleb128 0x11
	.long	0x999
	.long	.LLST59
	.long	.LVUS59
	.uleb128 0x11
	.long	0x98f
	.long	.LLST60
	.long	.LVUS60
	.uleb128 0x17
	.long	0x9a3
	.long	.LLST61
	.long	.LVUS61
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0xa9b
	.quad	.LBI106
	.value	.LVU549
	.long	.Ldebug_ranges0+0x230
	.byte	0x1
	.value	0x106
	.byte	0x5
	.long	0x451
	.uleb128 0x11
	.long	0xaac
	.long	.LLST62
	.long	.LVUS62
	.uleb128 0x19
	.quad	.LVL166
	.long	0xbc5
	.byte	0
	.uleb128 0x1a
	.long	0xa9b
	.quad	.LBI110
	.value	.LVU561
	.quad	.LBB110
	.quad	.LBE110-.LBB110
	.byte	0x1
	.value	0x104
	.byte	0x5
	.long	0x485
	.uleb128 0x1b
	.long	0xaac
	.uleb128 0x6
	.byte	0xf2
	.long	.Ldebug_info0+3024
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL132
	.long	0xbe3
	.long	0x49d
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL134
	.long	0xbe3
	.long	0x4b5
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL136
	.long	0x9b0
	.long	0x4cd
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL139
	.long	0x9b0
	.long	0x4e5
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL142
	.long	0xbe3
	.long	0x4fd
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL144
	.long	0xbf0
	.uleb128 0x1c
	.quad	.LVL146
	.long	0xbfc
	.long	0x542
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x65
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.quad	.LVL147
	.long	0xbf0
	.uleb128 0x1c
	.quad	.LVL149
	.long	0xbe3
	.long	0x567
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL151
	.long	0xbf0
	.uleb128 0x1c
	.quad	.LVL153
	.long	0x735
	.long	0x5ae
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL154
	.long	0xbf0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x87
	.uleb128 0x7
	.byte	0x8
	.long	0x29
	.uleb128 0x7
	.byte	0x8
	.long	0x66
	.uleb128 0xa
	.long	.LASF28
	.byte	0x1
	.byte	0xb8
	.byte	0x6
	.quad	.LFB54
	.quad	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.long	0x735
	.uleb128 0xb
	.long	.LASF29
	.byte	0x1
	.byte	0xb8
	.byte	0x1a
	.long	0x87
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x1e
	.string	"r"
	.byte	0x1
	.byte	0xb8
	.byte	0x24
	.long	0x66
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x1e
	.string	"ld"
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.long	0x66
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x1e
	.string	"a"
	.byte	0x1
	.byte	0xb8
	.byte	0x37
	.long	0x5c2
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x1e
	.string	"n"
	.byte	0x1
	.byte	0xb8
	.byte	0x3e
	.long	0x66
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0xb9
	.byte	0xd
	.long	0x66
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0xb9
	.byte	0x10
	.long	0x66
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x10
	.long	0xa9b
	.quad	.LBI48
	.value	.LVU399
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xba
	.byte	0x9
	.long	0x6bc
	.uleb128 0x11
	.long	0xaac
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x12
	.quad	.LVL116
	.long	0xba3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa9b
	.quad	.LBI58
	.value	.LVU423
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0xbc
	.byte	0x2b
	.long	0x6fd
	.uleb128 0x11
	.long	0xaac
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x12
	.quad	.LVL120
	.long	0xba3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0xa9b
	.quad	.LBI64
	.value	.LVU433
	.long	.Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0xbd
	.byte	0x11
	.uleb128 0x11
	.long	0xaac
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x12
	.quad	.LVL123
	.long	0xc0f
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	.LASF36
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.long	0x66
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x901
	.uleb128 0x1e
	.string	"n"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x66
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0xb
	.long	.LASF22
	.byte	0x1
	.byte	0x36
	.byte	0x19
	.long	0x66
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x1e
	.string	"a"
	.byte	0x1
	.byte	0x36
	.byte	0x27
	.long	0x5c2
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x1e
	.string	"lda"
	.byte	0x1
	.byte	0x36
	.byte	0x2e
	.long	0x66
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0xb
	.long	.LASF24
	.byte	0x1
	.byte	0x36
	.byte	0x38
	.long	0x5c8
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x1e
	.string	"b"
	.byte	0x1
	.byte	0x36
	.byte	0x46
	.long	0x5c2
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x21
	.string	"ldb"
	.byte	0x1
	.byte	0x36
	.byte	0x4d
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.string	"u"
	.byte	0x1
	.byte	0x3c
	.byte	0x7
	.long	0x66
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.long	0x66
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0x3c
	.byte	0xb
	.long	0x66
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x3c
	.byte	0xd
	.long	0x66
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0xc
	.long	.LASF30
	.byte	0x1
	.byte	0x3d
	.byte	0xa
	.long	0x901
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x3e
	.byte	0xa
	.long	0x919
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0xc
	.long	.LASF31
	.byte	0x1
	.byte	0x3e
	.byte	0x10
	.long	0x29
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0xc
	.long	.LASF32
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.long	0x928
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x22
	.long	0x3c
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x22
	.long	0x3c
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x23
	.long	0xa9b
	.quad	.LBI46
	.value	.LVU336
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.byte	0x1
	.byte	0x78
	.byte	0x6
	.long	0x8dc
	.uleb128 0x11
	.long	0xaac
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x12
	.quad	.LVL89
	.long	0xba3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL90
	.long	0xc1a
	.long	0x8f3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.quad	.LVL111
	.long	0xc27
	.byte	0
	.uleb128 0x24
	.long	0x29
	.long	0x919
	.uleb128 0x25
	.long	0x3c
	.uleb128 0x26
	.long	0x3c
	.long	0x86e
	.byte	0
	.uleb128 0x24
	.long	0x29
	.long	0x928
	.uleb128 0x25
	.long	0x3c
	.byte	0
	.uleb128 0x24
	.long	0x29
	.long	0x940
	.uleb128 0x25
	.long	0x3c
	.uleb128 0x26
	.long	0x3c
	.long	0x87b
	.byte	0
	.uleb128 0x27
	.long	.LASF33
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.long	0x66
	.byte	0x1
	.long	0x97e
	.uleb128 0x28
	.long	.LASF21
	.byte	0x1
	.byte	0x1e
	.byte	0x1a
	.long	0x5c2
	.uleb128 0x29
	.string	"b"
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.long	0x5c2
	.uleb128 0x28
	.long	.LASF19
	.byte	0x1
	.byte	0x1e
	.byte	0x2f
	.long	0x66
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x20
	.byte	0x7
	.long	0x66
	.byte	0
	.uleb128 0x27
	.long	.LASF34
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.long	0x66
	.byte	0x1
	.long	0x9b0
	.uleb128 0x29
	.string	"x"
	.byte	0x1
	.byte	0x17
	.byte	0x1c
	.long	0x29
	.uleb128 0x29
	.string	"y"
	.byte	0x1
	.byte	0x17
	.byte	0x26
	.long	0x29
	.uleb128 0xf
	.long	.LASF35
	.byte	0x1
	.byte	0x19
	.byte	0x10
	.long	0xd1
	.byte	0
	.uleb128 0x20
	.long	.LASF37
	.byte	0x1
	.byte	0x9
	.byte	0x9
	.long	0x5c2
	.quad	.LFB50
	.quad	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.long	0xa45
	.uleb128 0xb
	.long	.LASF19
	.byte	0x1
	.byte	0x9
	.byte	0x1d
	.long	0x66
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0xb
	.byte	0x7
	.long	0x66
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xc
	.long	.LASF32
	.byte	0x1
	.byte	0xc
	.byte	0xb
	.long	0x5c2
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x1c
	.quad	.LVL3
	.long	0xbe3
	.long	0xa37
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x15
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0
	.uleb128 0x1d
	.quad	.LVL6
	.long	0xc30
	.byte	0
	.uleb128 0x2a
	.long	.LASF43
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.long	0x80
	.byte	0x3
	.long	0xa7b
	.uleb128 0x28
	.long	.LASF38
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.long	0x82
	.uleb128 0x28
	.long	.LASF39
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.long	0xc4
	.uleb128 0x28
	.long	.LASF40
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.long	0x30
	.byte	0
	.uleb128 0x2b
	.long	.LASF41
	.byte	0x3
	.value	0x169
	.byte	0x1
	.long	0x66
	.byte	0x3
	.long	0xa9b
	.uleb128 0x2c
	.long	.LASF42
	.byte	0x3
	.value	0x169
	.byte	0x1
	.long	0xa5
	.byte	0
	.uleb128 0x2a
	.long	.LASF44
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x66
	.byte	0x3
	.long	0xaba
	.uleb128 0x28
	.long	.LASF45
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.long	0xab
	.uleb128 0x2d
	.byte	0
	.uleb128 0x2e
	.long	0x97e
	.quad	.LFB51
	.quad	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf8
	.uleb128 0x1b
	.long	0x98f
	.uleb128 0x1
	.byte	0x61
	.uleb128 0x11
	.long	0x999
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x2f
	.long	0x9a3
	.byte	0x8
	.long	0x88e368f1
	.long	0x3ee4f8b5
	.byte	0
	.uleb128 0x2e
	.long	0x940
	.quad	.LFB52
	.quad	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.long	0xb8c
	.uleb128 0x1b
	.long	0x951
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x11
	.long	0x95d
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x11
	.long	0x967
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x17
	.long	0x973
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x18
	.long	0x97e
	.quad	.LBI44
	.value	.LVU49
	.quad	.LBB44
	.quad	.LBE44-.LBB44
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.uleb128 0x11
	.long	0x999
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x11
	.long	0x98f
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x17
	.long	0x9a3
	.long	.LLST9
	.long	.LVUS9
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	.LASF46
	.long	.LASF46
	.byte	0x3
	.byte	0xb0
	.byte	0x11
	.uleb128 0x31
	.long	.LASF43
	.long	.LASF49
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.long	.LASF47
	.long	.LASF47
	.byte	0x2
	.byte	0x5a
	.byte	0xc
	.uleb128 0x32
	.uleb128 0x14
	.byte	0x9e
	.uleb128 0x12
	.byte	0x52
	.byte	0x65
	.byte	0x73
	.byte	0x75
	.byte	0x6c
	.byte	0x74
	.byte	0x20
	.byte	0x69
	.byte	0x73
	.byte	0x20
	.byte	0x77
	.byte	0x72
	.byte	0x6f
	.byte	0x6e
	.byte	0x67
	.byte	0x21
	.byte	0xa
	.byte	0
	.uleb128 0x31
	.long	.LASF48
	.long	.LASF50
	.byte	0x8
	.byte	0
	.uleb128 0x32
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0xf
	.byte	0x52
	.byte	0x65
	.byte	0x73
	.byte	0x75
	.byte	0x6c
	.byte	0x74
	.byte	0x20
	.byte	0x69
	.byte	0x73
	.byte	0x20
	.byte	0x6f
	.byte	0x6b
	.byte	0x21
	.byte	0xa
	.byte	0
	.uleb128 0x33
	.long	.LASF51
	.long	.LASF51
	.byte	0x3
	.value	0x21b
	.byte	0xe
	.uleb128 0x30
	.long	.LASF52
	.long	.LASF52
	.byte	0x9
	.byte	0x48
	.byte	0x10
	.uleb128 0x33
	.long	.LASF53
	.long	.LASF53
	.byte	0xa
	.value	0x369
	.byte	0xc
	.uleb128 0x32
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x2
	.byte	0xa
	.byte	0
	.uleb128 0x31
	.long	.LASF54
	.long	.LASF55
	.byte	0x8
	.byte	0
	.uleb128 0x33
	.long	.LASF56
	.long	.LASF56
	.byte	0x3
	.value	0x269
	.byte	0xd
	.uleb128 0x34
	.long	.LASF61
	.long	.LASF61
	.uleb128 0x33
	.long	.LASF57
	.long	.LASF57
	.byte	0x3
	.value	0x1c5
	.byte	0xc
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS39:
	.uleb128 0
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 0
.LLST39:
	.quad	.LVL126
	.quad	.LVL128
	.value	0x1
	.byte	0x55
	.quad	.LVL128
	.quad	.LFE55
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU453
	.uleb128 .LVU453
	.uleb128 0
.LLST40:
	.quad	.LVL126
	.quad	.LVL129
	.value	0x1
	.byte	0x54
	.quad	.LVL129
	.quad	.LFE55
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU456
	.uleb128 .LVU463
.LLST41:
	.quad	.LVL131
	.quad	.LVL132-1
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 .LVU471
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 0
.LLST42:
	.quad	.LVL136
	.quad	.LVL138-1
	.value	0x1
	.byte	0x50
	.quad	.LVL138-1
	.quad	.LFE55
	.value	0x3
	.byte	0x91
	.sleb128 -80
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 .LVU465
	.uleb128 .LVU467
	.uleb128 .LVU467
	.uleb128 .LVU556
	.uleb128 .LVU559
	.uleb128 0
.LLST43:
	.quad	.LVL133
	.quad	.LVL134-1
	.value	0x1
	.byte	0x50
	.quad	.LVL134-1
	.quad	.LVL164
	.value	0x1
	.byte	0x5d
	.quad	.LVL166
	.quad	.LFE55
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 .LVU485
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU555
	.uleb128 .LVU559
	.uleb128 0
.LLST44:
	.quad	.LVL140
	.quad	.LVL141-1
	.value	0x1
	.byte	0x50
	.quad	.LVL141-1
	.quad	.LVL163
	.value	0x1
	.byte	0x56
	.quad	.LVL166
	.quad	.LFE55
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU469
	.uleb128 .LVU471
	.uleb128 .LVU471
	.uleb128 .LVU554
	.uleb128 .LVU559
	.uleb128 0
.LLST45:
	.quad	.LVL135
	.quad	.LVL136-1
	.value	0x1
	.byte	0x50
	.quad	.LVL136-1
	.quad	.LVL162
	.value	0x1
	.byte	0x53
	.quad	.LVL166
	.quad	.LFE55
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU493
	.uleb128 .LVU495
	.uleb128 .LVU495
	.uleb128 .LVU513
.LLST46:
	.quad	.LVL143
	.quad	.LVL144-1
	.value	0x1
	.byte	0x50
	.quad	.LVL144-1
	.quad	.LVL150
	.value	0x3
	.byte	0x91
	.sleb128 -88
	.quad	0
	.quad	0
.LVUS47:
	.uleb128 .LVU497
	.uleb128 .LVU499
	.uleb128 .LVU499
	.uleb128 .LVU517
	.uleb128 .LVU517
	.uleb128 .LVU518
	.uleb128 .LVU518
	.uleb128 .LVU557
	.uleb128 .LVU559
	.uleb128 0
.LLST47:
	.quad	.LVL145
	.quad	.LVL146-1
	.value	0x1
	.byte	0x50
	.quad	.LVL146-1
	.quad	.LVL152
	.value	0x1
	.byte	0x5f
	.quad	.LVL152
	.quad	.LVL153-1
	.value	0x1
	.byte	0x50
	.quad	.LVL153-1
	.quad	.LVL165
	.value	0x1
	.byte	0x5e
	.quad	.LVL166
	.quad	.LFE55
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 .LVU513
	.uleb128 .LVU515
	.uleb128 .LVU515
	.uleb128 0
.LLST48:
	.quad	.LVL150
	.quad	.LVL151-1
	.value	0x1
	.byte	0x50
	.quad	.LVL151-1
	.quad	.LFE55
	.value	0x3
	.byte	0x91
	.sleb128 -88
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 .LVU446
	.uleb128 .LVU449
.LLST49:
	.quad	.LVL126
	.quad	.LVL127
	.value	0x2
	.byte	0x74
	.sleb128 8
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 .LVU477
	.uleb128 .LVU480
.LLST50:
	.quad	.LVL137
	.quad	.LVL138
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS51:
	.uleb128 .LVU477
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 .LVU480
.LLST51:
	.quad	.LVL137
	.quad	.LVL138-1
	.value	0x1
	.byte	0x50
	.quad	.LVL138-1
	.quad	.LVL138
	.value	0x3
	.byte	0x91
	.sleb128 -80
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 .LVU477
	.uleb128 .LVU480
.LLST52:
	.quad	.LVL137
	.quad	.LVL138
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 .LVU486
	.uleb128 .LVU489
.LLST53:
	.quad	.LVL140
	.quad	.LVL141
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS54:
	.uleb128 .LVU486
	.uleb128 .LVU489
	.uleb128 .LVU489
	.uleb128 .LVU489
.LLST54:
	.quad	.LVL140
	.quad	.LVL141-1
	.value	0x1
	.byte	0x50
	.quad	.LVL141-1
	.quad	.LVL141
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS55:
	.uleb128 .LVU486
	.uleb128 .LVU489
.LLST55:
	.quad	.LVL140
	.quad	.LVL141
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS56:
	.uleb128 .LVU501
	.uleb128 .LVU510
.LLST56:
	.quad	.LVL147
	.quad	.LVL148
	.value	0xa
	.byte	0x3
	.quad	.LC10
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS57:
	.uleb128 .LVU520
	.uleb128 .LVU529
.LLST57:
	.quad	.LVL154
	.quad	.LVL155
	.value	0xa
	.byte	0x3
	.quad	.LC11
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS58:
	.uleb128 .LVU529
	.uleb128 .LVU532
	.uleb128 .LVU532
	.uleb128 .LVU533
	.uleb128 .LVU533
	.uleb128 .LVU535
	.uleb128 .LVU536
	.uleb128 .LVU547
.LLST58:
	.quad	.LVL155
	.quad	.LVL156
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL156
	.quad	.LVL156
	.value	0x1
	.byte	0x51
	.quad	.LVL156
	.quad	.LVL157
	.value	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.quad	.LVL158
	.quad	.LVL160
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS59:
	.uleb128 .LVU538
	.uleb128 .LVU541
.LLST59:
	.quad	.LVL159
	.quad	.LVL159
	.value	0x7
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.quad	0
	.quad	0
.LVUS60:
	.uleb128 .LVU538
	.uleb128 .LVU541
.LLST60:
	.quad	.LVL159
	.quad	.LVL159
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS61:
	.uleb128 .LVU532
	.uleb128 .LVU536
	.uleb128 .LVU540
	.uleb128 .LVU552
.LLST61:
	.quad	.LVL156
	.quad	.LVL158
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0x88e368f1
	.long	0x3ee4f8b5
	.quad	.LVL159
	.quad	.LVL161
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0x88e368f1
	.long	0x3ee4f8b5
	.quad	0
	.quad	0
.LVUS62:
	.uleb128 .LVU549
	.uleb128 .LVU552
.LLST62:
	.quad	.LVL160
	.quad	.LVL161
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+2991
	.sleb128 0
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU406
	.uleb128 .LVU406
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 0
.LLST29:
	.quad	.LVL112
	.quad	.LVL114
	.value	0x1
	.byte	0x55
	.quad	.LVL114
	.quad	.LVL116-1
	.value	0x1
	.byte	0x51
	.quad	.LVL116-1
	.quad	.LFE54
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU410
	.uleb128 .LVU410
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 0
.LLST30:
	.quad	.LVL112
	.quad	.LVL115
	.value	0x1
	.byte	0x54
	.quad	.LVL115
	.quad	.LVL117
	.value	0x1
	.byte	0x53
	.quad	.LVL117
	.quad	.LFE54
	.value	0x3
	.byte	0x91
	.sleb128 -80
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU443
	.uleb128 .LVU443
	.uleb128 0
.LLST31:
	.quad	.LVL112
	.quad	.LVL113
	.value	0x1
	.byte	0x51
	.quad	.LVL113
	.quad	.LVL125
	.value	0x1
	.byte	0x5e
	.quad	.LVL125
	.quad	.LFE54
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 0
.LLST32:
	.quad	.LVL112
	.quad	.LVL116-1
	.value	0x1
	.byte	0x52
	.quad	.LVL116-1
	.quad	.LFE54
	.value	0x3
	.byte	0x91
	.sleb128 -72
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 0
.LLST33:
	.quad	.LVL112
	.quad	.LVL116-1
	.value	0x1
	.byte	0x58
	.quad	.LVL116-1
	.quad	.LFE54
	.value	0x3
	.byte	0x91
	.sleb128 -76
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU415
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU437
	.uleb128 .LVU437
	.uleb128 .LVU440
	.uleb128 .LVU440
	.uleb128 .LVU442
.LLST34:
	.quad	.LVL116
	.quad	.LVL117
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL117
	.quad	.LVL122
	.value	0x1
	.byte	0x5c
	.quad	.LVL122
	.quad	.LVL123
	.value	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL123
	.quad	.LVL124
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 .LVU419
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU430
.LLST35:
	.quad	.LVL117
	.quad	.LVL118
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL118
	.quad	.LVL119
	.value	0x15
	.byte	0x7f
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x33
	.byte	0x24
	.byte	0x1c
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.quad	.LVL119
	.quad	.LVL120
	.value	0x17
	.byte	0x7f
	.sleb128 0
	.byte	0x7d
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x33
	.byte	0x24
	.byte	0x1c
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x1c
	.byte	0x38
	.byte	0x1c
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU399
	.uleb128 .LVU413
.LLST36:
	.quad	.LVL112
	.quad	.LVL116
	.value	0xa
	.byte	0x3
	.quad	.LC7
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU423
	.uleb128 .LVU428
.LLST37:
	.quad	.LVL118
	.quad	.LVL120
	.value	0xa
	.byte	0x3
	.quad	.LC8
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU433
	.uleb128 .LVU438
.LLST38:
	.quad	.LVL121
	.quad	.LVL123
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+3081
	.sleb128 0
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 0
.LLST14:
	.quad	.LVL20
	.quad	.LVL27
	.value	0x1
	.byte	0x55
	.quad	.LVL27
	.quad	.LVL89-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL89-1
	.quad	.LVL90
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL111-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL111-1
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 0
.LLST15:
	.quad	.LVL20
	.quad	.LVL24
	.value	0x1
	.byte	0x54
	.quad	.LVL24
	.quad	.LVL30
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL30
	.quad	.LVL89-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL89-1
	.quad	.LVL90
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL111-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL111-1
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST16:
	.quad	.LVL20
	.quad	.LVL25
	.value	0x1
	.byte	0x51
	.quad	.LVL25
	.quad	.LVL63
	.value	0x1
	.byte	0x63
	.quad	.LVL63
	.quad	.LVL64
	.value	0x1
	.byte	0x5d
	.quad	.LVL64
	.quad	.LVL88
	.value	0x1
	.byte	0x63
	.quad	.LVL88
	.quad	.LVL90
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL104
	.value	0x1
	.byte	0x63
	.quad	.LVL104
	.quad	.LVL108
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL108
	.quad	.LVL110
	.value	0x1
	.byte	0x63
	.quad	.LVL110
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 0
.LLST17:
	.quad	.LVL20
	.quad	.LVL21
	.value	0x1
	.byte	0x52
	.quad	.LVL21
	.quad	.LVL30
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL30
	.quad	.LVL89-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL89-1
	.quad	.LVL90
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL111-1
	.value	0x1
	.byte	0x5b
	.quad	.LVL111-1
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 0
.LLST18:
	.quad	.LVL20
	.quad	.LVL32
	.value	0x1
	.byte	0x58
	.quad	.LVL32
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 .LVU332
	.uleb128 .LVU332
	.uleb128 .LVU334
	.uleb128 .LVU334
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST19:
	.quad	.LVL20
	.quad	.LVL32
	.value	0x1
	.byte	0x59
	.quad	.LVL32
	.quad	.LVL35
	.value	0x1
	.byte	0x6a
	.quad	.LVL35
	.quad	.LVL36
	.value	0x1
	.byte	0x54
	.quad	.LVL36
	.quad	.LVL84
	.value	0x1
	.byte	0x6a
	.quad	.LVL84
	.quad	.LVL85
	.value	0x1
	.byte	0x54
	.quad	.LVL85
	.quad	.LVL88
	.value	0x1
	.byte	0x6a
	.quad	.LVL88
	.quad	.LVL90
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL104
	.value	0x1
	.byte	0x6a
	.quad	.LVL104
	.quad	.LVL108
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	.LVL108
	.quad	.LVL110
	.value	0x1
	.byte	0x6a
	.quad	.LVL110
	.quad	.LFE53
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU90
	.uleb128 .LVU96
	.uleb128 .LVU99
	.uleb128 .LVU383
	.uleb128 .LVU383
	.uleb128 .LVU385
	.uleb128 .LVU390
	.uleb128 .LVU394
.LLST20:
	.quad	.LVL31
	.quad	.LVL32
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL33
	.quad	.LVL102
	.value	0x3
	.byte	0x76
	.sleb128 -112
	.quad	.LVL102
	.quad	.LVL103
	.value	0x8
	.byte	0x76
	.sleb128 -112
	.byte	0x94
	.byte	0x4
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL108
	.quad	.LVL110
	.value	0x3
	.byte	0x76
	.sleb128 -112
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 .LVU99
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU253
	.uleb128 .LVU253
	.uleb128 .LVU262
	.uleb128 .LVU262
	.uleb128 .LVU326
	.uleb128 .LVU326
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 .LVU330
	.uleb128 .LVU330
	.uleb128 .LVU334
	.uleb128 .LVU334
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU344
	.uleb128 .LVU345
	.uleb128 .LVU361
	.uleb128 .LVU361
	.uleb128 .LVU365
	.uleb128 .LVU365
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU370
	.uleb128 .LVU370
	.uleb128 .LVU379
	.uleb128 .LVU379
	.uleb128 .LVU381
	.uleb128 .LVU390
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU394
.LLST21:
	.quad	.LVL33
	.quad	.LVL34
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL34
	.quad	.LVL64
	.value	0x1
	.byte	0x5a
	.quad	.LVL64
	.quad	.LVL65
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL65
	.quad	.LVL68
	.value	0x1
	.byte	0x51
	.quad	.LVL68
	.quad	.LVL80
	.value	0x8
	.byte	0x76
	.sleb128 -84
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL80
	.quad	.LVL82
	.value	0x1
	.byte	0x51
	.quad	.LVL82
	.quad	.LVL83
	.value	0x3
	.byte	0x76
	.sleb128 -84
	.quad	.LVL83
	.quad	.LVL85
	.value	0x1
	.byte	0x5a
	.quad	.LVL85
	.quad	.LVL89-1
	.value	0x1
	.byte	0x51
	.quad	.LVL89-1
	.quad	.LVL90
	.value	0x1
	.byte	0x53
	.quad	.LVL90
	.quad	.LVL91
	.value	0x3
	.byte	0x76
	.sleb128 -84
	.quad	.LVL92
	.quad	.LVL96
	.value	0x1
	.byte	0x58
	.quad	.LVL96
	.quad	.LVL97
	.value	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.quad	.LVL97
	.quad	.LVL98
	.value	0x1
	.byte	0x58
	.quad	.LVL98
	.quad	.LVL99
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL99
	.quad	.LVL100
	.value	0x1
	.byte	0x50
	.quad	.LVL100
	.quad	.LVL101
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL108
	.quad	.LVL109
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL109
	.quad	.LVL110
	.value	0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 .LVU101
	.uleb128 .LVU108
	.uleb128 .LVU128
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 .LVU210
	.uleb128 .LVU222
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU236
	.uleb128 .LVU258
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 .LVU326
	.uleb128 .LVU326
	.uleb128 .LVU327
	.uleb128 .LVU327
	.uleb128 .LVU328
	.uleb128 .LVU332
	.uleb128 .LVU334
	.uleb128 .LVU349
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 .LVU354
.LLST22:
	.quad	.LVL34
	.quad	.LVL37
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL39
	.quad	.LVL40
	.value	0x1
	.byte	0x51
	.quad	.LVL40
	.quad	.LVL41
	.value	0x1
	.byte	0x50
	.quad	.LVL41
	.quad	.LVL42
	.value	0x1
	.byte	0x5e
	.quad	.LVL42
	.quad	.LVL43
	.value	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.quad	.LVL43
	.quad	.LVL44
	.value	0x1
	.byte	0x50
	.quad	.LVL44
	.quad	.LVL45
	.value	0x1
	.byte	0x5e
	.quad	.LVL45
	.quad	.LVL46
	.value	0x3
	.byte	0x71
	.sleb128 2
	.byte	0x9f
	.quad	.LVL46
	.quad	.LVL47
	.value	0x1
	.byte	0x50
	.quad	.LVL47
	.quad	.LVL48
	.value	0x1
	.byte	0x5e
	.quad	.LVL48
	.quad	.LVL49
	.value	0x3
	.byte	0x71
	.sleb128 3
	.byte	0x9f
	.quad	.LVL49
	.quad	.LVL50
	.value	0x1
	.byte	0x50
	.quad	.LVL50
	.quad	.LVL51
	.value	0x1
	.byte	0x5e
	.quad	.LVL51
	.quad	.LVL52
	.value	0x3
	.byte	0x71
	.sleb128 4
	.byte	0x9f
	.quad	.LVL52
	.quad	.LVL53
	.value	0x1
	.byte	0x50
	.quad	.LVL53
	.quad	.LVL54
	.value	0x1
	.byte	0x5e
	.quad	.LVL54
	.quad	.LVL55
	.value	0x3
	.byte	0x71
	.sleb128 5
	.byte	0x9f
	.quad	.LVL55
	.quad	.LVL56
	.value	0x1
	.byte	0x50
	.quad	.LVL56
	.quad	.LVL57
	.value	0x1
	.byte	0x5e
	.quad	.LVL57
	.quad	.LVL57
	.value	0x1
	.byte	0x50
	.quad	.LVL58
	.quad	.LVL59
	.value	0x1
	.byte	0x51
	.quad	.LVL59
	.quad	.LVL60
	.value	0x1
	.byte	0x50
	.quad	.LVL60
	.quad	.LVL61
	.value	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL66
	.quad	.LVL67
	.value	0x1
	.byte	0x50
	.quad	.LVL67
	.quad	.LVL80
	.value	0x1
	.byte	0x59
	.quad	.LVL80
	.quad	.LVL81
	.value	0x1
	.byte	0x50
	.quad	.LVL81
	.quad	.LVL82
	.value	0x3
	.byte	0x76
	.sleb128 -84
	.quad	.LVL84
	.quad	.LVL85
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL93
	.quad	.LVL94
	.value	0x1
	.byte	0x59
	.quad	.LVL94
	.quad	.LVL95
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 .LVU269
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 .LVU306
	.uleb128 .LVU306
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 .LVU318
	.uleb128 .LVU318
	.uleb128 .LVU320
.LLST23:
	.quad	.LVL69
	.quad	.LVL70
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL70
	.quad	.LVL71
	.value	0x1
	.byte	0x52
	.quad	.LVL71
	.quad	.LVL72
	.value	0x3
	.byte	0x72
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL72
	.quad	.LVL73
	.value	0x3
	.byte	0x74
	.sleb128 -10
	.byte	0x9f
	.quad	.LVL73
	.quad	.LVL75
	.value	0x1
	.byte	0x54
	.quad	.LVL75
	.quad	.LVL76
	.value	0x1
	.byte	0x52
	.quad	.LVL76
	.quad	.LVL77
	.value	0x3
	.byte	0x72
	.sleb128 10
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU77
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU370
	.uleb128 .LVU370
	.uleb128 .LVU382
	.uleb128 .LVU382
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST24:
	.quad	.LVL28
	.quad	.LVL29
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL29
	.quad	.LVL88
	.value	0x2
	.byte	0x8c
	.sleb128 0
	.quad	.LVL88
	.quad	.LVL90
	.value	0x1b
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	.LVL90
	.quad	.LVL99
	.value	0x2
	.byte	0x8c
	.sleb128 0
	.quad	.LVL99
	.quad	.LVL102
	.value	0x2
	.byte	0x73
	.sleb128 0
	.quad	.LVL102
	.quad	.LVL104
	.value	0x2
	.byte	0x8c
	.sleb128 0
	.quad	.LVL104
	.quad	.LVL106
	.value	0x1b
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	.LVL106
	.quad	.LVL107
	.value	0x1b
	.byte	0x77
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x77
	.sleb128 -128
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf8
	.byte	0x1c
	.quad	.LVL107
	.quad	.LVL108
	.value	0x24
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0x88
	.byte	0x1c
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.value	0x100
	.byte	0x1c
	.quad	.LVL108
	.quad	.LVL110
	.value	0x2
	.byte	0x8c
	.sleb128 0
	.quad	.LVL110
	.quad	.LFE53
	.value	0x1b
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 .LVU86
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU370
	.uleb128 .LVU370
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST25:
	.quad	.LVL30
	.quad	.LVL31
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL31
	.quad	.LVL88
	.value	0x2
	.byte	0x88
	.sleb128 0
	.quad	.LVL88
	.quad	.LVL90
	.value	0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x76
	.sleb128 -144
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	.LVL90
	.quad	.LVL92
	.value	0x2
	.byte	0x88
	.sleb128 0
	.quad	.LVL92
	.quad	.LVL99
	.value	0x2
	.byte	0x74
	.sleb128 0
	.quad	.LVL99
	.quad	.LVL104
	.value	0x2
	.byte	0x88
	.sleb128 0
	.quad	.LVL104
	.quad	.LVL106
	.value	0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x76
	.sleb128 -144
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	.LVL106
	.quad	.LVL107
	.value	0x25
	.byte	0x77
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x77
	.sleb128 -128
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x77
	.sleb128 -152
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf8
	.byte	0x1c
	.quad	.LVL107
	.quad	.LVL108
	.value	0x33
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0xa0
	.byte	0x1c
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0x88
	.byte	0x1c
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.value	0x100
	.byte	0x1c
	.quad	.LVL108
	.quad	.LVL110
	.value	0x2
	.byte	0x88
	.sleb128 0
	.quad	.LVL110
	.quad	.LFE53
	.value	0x25
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x76
	.sleb128 -144
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU268
	.uleb128 .LVU325
.LLST26:
	.quad	.LVL69
	.quad	.LVL79
	.value	0x1
	.byte	0x62
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU89
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU339
	.uleb128 .LVU339
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU387
	.uleb128 .LVU387
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST27:
	.quad	.LVL31
	.quad	.LVL38
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL38
	.quad	.LVL87
	.value	0x2
	.byte	0x75
	.sleb128 0
	.quad	.LVL87
	.quad	.LVL90
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL90
	.quad	.LVL104
	.value	0x2
	.byte	0x75
	.sleb128 0
	.quad	.LVL104
	.quad	.LVL105
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL105
	.quad	.LVL106
	.value	0x38
	.byte	0x76
	.sleb128 0
	.byte	0x76
	.sleb128 -144
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x7b
	.sleb128 1
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x76
	.sleb128 -144
	.byte	0x6
	.byte	0x1e
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf0
	.byte	0x1c
	.quad	.LVL106
	.quad	.LVL107
	.value	0x38
	.byte	0x77
	.sleb128 0
	.byte	0x77
	.sleb128 -152
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x77
	.sleb128 -128
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x7b
	.sleb128 1
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x77
	.sleb128 -152
	.byte	0x6
	.byte	0x1e
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x8
	.byte	0xf8
	.byte	0x1c
	.quad	.LVL107
	.quad	.LVL108
	.value	0x4b
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x7b
	.sleb128 1
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0xa0
	.byte	0x1c
	.byte	0x6
	.byte	0x1e
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0x88
	.byte	0x1c
	.byte	0x6
	.byte	0x1e
	.byte	0x33
	.byte	0x24
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0xa0
	.byte	0x1c
	.byte	0x6
	.byte	0x23
	.uleb128 0xf
	.byte	0x9
	.byte	0xf0
	.byte	0x1a
	.byte	0x1c
	.byte	0xa
	.value	0x100
	.byte	0x1c
	.quad	.LVL108
	.quad	.LVL110
	.value	0x2
	.byte	0x75
	.sleb128 0
	.quad	.LVL110
	.quad	.LFE53
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 0
.LLST11:
	.quad	.LVL22
	.quad	.LVL23
	.value	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL23
	.quad	.LVL26
	.value	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL26
	.quad	.LVL106
	.value	0x7
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL106
	.quad	.LVL107
	.value	0x7
	.byte	0x77
	.sleb128 -128
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL107
	.quad	.LVL108
	.value	0xc
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xc0
	.byte	0x1a
	.byte	0x8
	.byte	0x88
	.byte	0x1c
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL108
	.quad	.LFE53
	.value	0x7
	.byte	0x76
	.sleb128 -120
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU88
	.uleb128 .LVU341
	.uleb128 .LVU341
	.uleb128 .LVU343
	.uleb128 .LVU343
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 0
.LLST13:
	.quad	.LVL30
	.quad	.LVL89-1
	.value	0x9
	.byte	0x7b
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x9f
	.quad	.LVL89-1
	.quad	.LVL90
	.value	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x9f
	.quad	.LVL90
	.quad	.LVL111-1
	.value	0x9
	.byte	0x7b
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x9f
	.quad	.LVL111-1
	.quad	.LFE53
	.value	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU336
	.uleb128 .LVU341
.LLST28:
	.quad	.LVL86
	.quad	.LVL89
	.value	0xa
	.byte	0x3
	.quad	.LC6
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x1
	.byte	0x55
	.quad	.LVL1
	.quad	.LVL2
	.value	0x1
	.byte	0x53
	.quad	.LVL2
	.quad	.LFE50
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU10
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU20
.LLST1:
	.quad	.LVL4
	.quad	.LVL5
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL5
	.quad	.LVL7
	.value	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.quad	.LVL7
	.quad	.LVL8
	.value	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x38
	.byte	0x1c
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST2:
	.quad	.LVL4
	.quad	.LVL5
	.value	0x1
	.byte	0x50
	.quad	.LVL5
	.quad	.LVL9
	.value	0x1
	.byte	0x5c
	.quad	.LVL9
	.quad	.LFE50
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST3:
	.quad	.LVL10
	.quad	.LVL11
	.value	0x1
	.byte	0x62
	.quad	.LVL11
	.quad	.LFE51
	.value	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x12
	.uleb128 0x29
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST4:
	.quad	.LVL12
	.quad	.LVL14
	.value	0x1
	.byte	0x54
	.quad	.LVL14
	.quad	.LFE52
	.value	0x1
	.byte	0x58
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST5:
	.quad	.LVL12
	.quad	.LVL13
	.value	0x1
	.byte	0x51
	.quad	.LVL13
	.quad	.LFE52
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU38
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU47
	.uleb128 .LVU60
.LLST6:
	.quad	.LVL12
	.quad	.LVL15
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL15
	.quad	.LVL15
	.value	0x1
	.byte	0x51
	.quad	.LVL15
	.quad	.LVL16
	.value	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.quad	.LVL17
	.quad	.LVL19
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST7:
	.quad	.LVL18
	.quad	.LVL18
	.value	0x7
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST8:
	.quad	.LVL18
	.quad	.LVL18
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU43
	.uleb128 .LVU47
	.uleb128 .LVU51
	.uleb128 .LVU60
.LLST9:
	.quad	.LVL15
	.quad	.LVL17
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0x88e368f1
	.long	0x3ee4f8b5
	.quad	.LVL18
	.quad	.LVL19
	.value	0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0x88e368f1
	.long	0x3ee4f8b5
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB55
	.quad	.LFE55-.LFB55
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB48
	.quad	.LBE48
	.quad	.LBB54
	.quad	.LBE54
	.quad	.LBB55
	.quad	.LBE55
	.quad	.LBB56
	.quad	.LBE56
	.quad	.LBB57
	.quad	.LBE57
	.quad	0
	.quad	0
	.quad	.LBB58
	.quad	.LBE58
	.quad	.LBB62
	.quad	.LBE62
	.quad	.LBB63
	.quad	.LBE63
	.quad	0
	.quad	0
	.quad	.LBB64
	.quad	.LBE64
	.quad	.LBB67
	.quad	.LBE67
	.quad	0
	.quad	0
	.quad	.LBB68
	.quad	.LBE68
	.quad	.LBB73
	.quad	.LBE73
	.quad	.LBB74
	.quad	.LBE74
	.quad	.LBB75
	.quad	.LBE75
	.quad	0
	.quad	0
	.quad	.LBB76
	.quad	.LBE76
	.quad	.LBB80
	.quad	.LBE80
	.quad	.LBB81
	.quad	.LBE81
	.quad	0
	.quad	0
	.quad	.LBB82
	.quad	.LBE82
	.quad	.LBB85
	.quad	.LBE85
	.quad	0
	.quad	0
	.quad	.LBB86
	.quad	.LBE86
	.quad	.LBB91
	.quad	.LBE91
	.quad	.LBB92
	.quad	.LBE92
	.quad	.LBB93
	.quad	.LBE93
	.quad	0
	.quad	0
	.quad	.LBB94
	.quad	.LBE94
	.quad	.LBB99
	.quad	.LBE99
	.quad	.LBB100
	.quad	.LBE100
	.quad	.LBB101
	.quad	.LBE101
	.quad	0
	.quad	0
	.quad	.LBB106
	.quad	.LBE106
	.quad	.LBB109
	.quad	.LBE109
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB55
	.quad	.LFE55
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF44:
	.string	"printf"
.LASF51:
	.string	"malloc"
.LASF8:
	.string	"size_t"
.LASF28:
	.string	"print_matrix"
.LASF16:
	.string	"complex double"
.LASF58:
	.ascii	"GNU C17 10.1.0 -march=icelake-server -mmmx -mno-3dnow -msse "
	.ascii	"-msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes"
	.ascii	" -msha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno"
	.ascii	"-xop -mbmi -msgx -mbmi2 -mpconfig -mwbnoinvd -mno-tbm -mavx "
	.ascii	"-mavx2 -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle -mrdrnd -"
	.ascii	"mf16c -mfsgsbase -mrdseed -mprfchw -madx -mfxsr -mxsave -mxs"
	.ascii	"aveopt -mavx512f -mno-avx512er -mavx512cd -mno-avx512pf -mno"
	.ascii	"-prefetchwt1 -mclflushopt -mxsavec -mxsaves -mavx512dq -mavx"
	.ascii	"512bw -mavx512vl -mavx512ifma -mavx512vbmi -mno-avx5124fmaps"
	.ascii	" -mno-avx5124vnniw -mclwb -mno-mwaitx -mno-clzero -mpku -mrd"
	.ascii	"pid -mgfni -mno-shstk -mavx512vbmi2 -mavx512vnni -mv"
	.string	"aes -mvpclmulqdq -mavx512bitalg -mno-movdiri -mno-movdir64b -mno-waitpkg -mno-cldemote -mno-ptwrite -mno-avx512bf16 -mno-enqcmd -mno-avx512vp2intersect --param=l1-cache-size=48 --param=l1-cache-line-size=64 --param=l2-cache-size=49152 -mtune=generic -g -O3"
.LASF13:
	.string	"long long unsigned int"
.LASF39:
	.string	"__src"
.LASF12:
	.string	"long long int"
.LASF5:
	.string	"signed char"
.LASF7:
	.string	"long int"
.LASF25:
	.string	"tStart"
.LASF50:
	.string	"__builtin_puts"
.LASF43:
	.string	"memcpy"
.LASF54:
	.string	"putchar"
.LASF0:
	.string	"double"
.LASF47:
	.string	"__printf_chk"
.LASF11:
	.string	"clock_t"
.LASF32:
	.string	"matrix"
.LASF4:
	.string	"unsigned int"
.LASF1:
	.string	"long unsigned int"
.LASF57:
	.string	"rand"
.LASF55:
	.string	"__builtin_putchar"
.LASF19:
	.string	"size"
.LASF3:
	.string	"short unsigned int"
.LASF46:
	.string	"strtol"
.LASF9:
	.string	"__clock_t"
.LASF49:
	.string	"__builtin_memcpy"
.LASF48:
	.string	"puts"
.LASF34:
	.string	"is_nearly_equal"
.LASF53:
	.string	"LAPACKE_dgesv"
.LASF29:
	.string	"desc"
.LASF15:
	.string	"complex float"
.LASF60:
	.string	"/home/ulc/cursos/curso358/HPC-Tools/programs/prog1"
.LASF38:
	.string	"__dest"
.LASF22:
	.string	"nrhs"
.LASF21:
	.string	"bref"
.LASF42:
	.string	"__nptr"
.LASF14:
	.string	"float"
.LASF41:
	.string	"atoi"
.LASF2:
	.string	"unsigned char"
.LASF6:
	.string	"short int"
.LASF20:
	.string	"aref"
.LASF40:
	.string	"__len"
.LASF36:
	.string	"my_dgesv"
.LASF59:
	.string	"dgesv_gauss-elim_gcc_optimized.c"
.LASF56:
	.string	"exit"
.LASF24:
	.string	"ipiv"
.LASF61:
	.string	"__stack_chk_fail"
.LASF26:
	.string	"ipiv2"
.LASF10:
	.string	"char"
.LASF23:
	.string	"info"
.LASF31:
	.string	"ratio"
.LASF45:
	.string	"__fmt"
.LASF18:
	.string	"argv"
.LASF35:
	.string	"epsilon"
.LASF30:
	.string	"x_matrix"
.LASF17:
	.string	"argc"
.LASF37:
	.string	"generate_matrix"
.LASF33:
	.string	"check_result"
.LASF52:
	.string	"clock"
.LASF27:
	.string	"main"
	.ident	"GCC: (Gentoo 10.1.0-r2 p3) 10.1.0"
	.section	.note.GNU-stack,"",@progbits
