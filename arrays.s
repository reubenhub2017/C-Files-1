	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$20, -8(%rbp)
	jge	LBB0_4
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str(%rip), %rdi
	movq	_arrayN@GOTPCREL(%rip), %rax
	movq	_arry_pt@GOTPCREL(%rip), %rcx
	movl	-8(%rbp), %edx
	movslq	-8(%rbp), %rsi
	movl	%edx, (%rax,%rsi,4)
	movslq	-8(%rbp), %rsi
	shlq	$2, %rsi
	movq	%rax, %r8
	addq	%rsi, %r8
	movq	%r8, (%rcx)
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.1(%rip), %rdi
	movq	_arry_pt@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rsi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -16(%rbp)         ## 4-byte Spill
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.comm	_arrayN,40,4            ## @arrayN
	.comm	_arry_pt,8,3            ## @arry_pt
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d "

L_.str.1:                               ## @.str.1
	.asciz	"The pointer for this object is |  %p\n "


.subsections_via_symbols
