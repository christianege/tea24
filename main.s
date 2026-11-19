	.file	"main.cpp"
	.text
	.section	.text._ZN3fmt3v126detail21is_constant_evaluatedEb,"axG",@progbits,_ZN3fmt3v126detail21is_constant_evaluatedEb,comdat
	.weak	_ZN3fmt3v126detail21is_constant_evaluatedEb
	.type	_ZN3fmt3v126detail21is_constant_evaluatedEb, @function
_ZN3fmt3v126detail21is_constant_evaluatedEb:
.LFB3134:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3134:
	.size	_ZN3fmt3v126detail21is_constant_evaluatedEb, .-_ZN3fmt3v126detail21is_constant_evaluatedEb
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"exercise-000"
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZN3teaL12PROJECT_NAMEE, @object
	.size	_ZN3teaL12PROJECT_NAMEE, 8
_ZN3teaL12PROJECT_NAMEE:
	.quad	.LC0
	.section	.rodata.str1.1
.LC1:
	.string	"0.0.1"
	.section	.data.rel.ro.local
	.align 8
	.type	_ZN3teaL11PROJECT_VERE, @object
	.size	_ZN3teaL11PROJECT_VERE, 8
_ZN3teaL11PROJECT_VERE:
	.quad	.LC1
	.section	.rodata.str1.1
.LC2:
	.string	"0"
	.section	.data.rel.ro.local
	.align 8
	.type	_ZN3teaL17PROJECT_VER_MAJORE, @object
	.size	_ZN3teaL17PROJECT_VER_MAJORE, 8
_ZN3teaL17PROJECT_VER_MAJORE:
	.quad	.LC2
	.align 8
	.type	_ZN3teaL17PROJECT_VER_MINORE, @object
	.size	_ZN3teaL17PROJECT_VER_MINORE, 8
_ZN3teaL17PROJECT_VER_MINORE:
	.quad	.LC2
	.section	.rodata.str1.1
.LC3:
	.string	"1"
	.section	.data.rel.ro.local
	.align 8
	.type	_ZN3teaL17PROJECT_VER_PATCHE, @object
	.size	_ZN3teaL17PROJECT_VER_PATCHE, 8
_ZN3teaL17PROJECT_VER_PATCHE:
	.quad	.LC3
	.section	.rodata.str1.1
.LC4:
	.string	"2026-11-06T14:51:25"
	.section	.data.rel.ro.local
	.align 8
	.type	_ZN3teaL18PROJECT_BUILD_DATEE, @object
	.size	_ZN3teaL18PROJECT_BUILD_DATEE, 8
_ZN3teaL18PROJECT_BUILD_DATEE:
	.quad	.LC4
	.section	.rodata.str1.1
.LC5:
	.string	"Hello, {}!\n"
.LC6:
	.string	"Value of var: {}!\n"
.LC7:
	.string	"Value of argc: {}"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC8:
	.string	"The value of i: {} the content of: argc[{}]: {}, the address of argv[{}]: {}"
	.section	.rodata.str1.1
.LC9:
	.string	"The address of argv: {}"
	.section	.rodata.str1.8
	.align 8
.LC10:
	.string	"The value of x: {} the address of x: {}"
	.align 8
.LC11:
	.string	"The value ptr points at: {} the address of ptr: {}"
	.align 8
.LC13:
	.string	"Value of d: {} address of d: {}"
	.align 8
.LC14:
	.string	"[main] The value of var: {}, the address of var: {}"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$616, %rsp
	.cfi_offset 3, -24
	movl	%edi, -612(%rbp)
	movq	%rsi, -624(%rbp)
	movl	$4711, -596(%rbp)
	movl	$10, -600(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-592(%rbp), %rax
	movl	$11, %edx
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	movq	-592(%rbp), %rcx
	movq	-584(%rbp), %rax
	leaq	_ZN3teaL12PROJECT_NAMEE(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_
	leaq	-576(%rbp), %rax
	movl	$18, %edx
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-596(%rbp), %rdx
	movq	-576(%rbp), %rcx
	movq	-568(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	leaq	-560(%rbp), %rax
	movl	$17, %edx
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-612(%rbp), %rdx
	movq	-560(%rbp), %rcx
	movq	-552(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	movl	$0, -604(%rbp)
	jmp	.L3
.L4:
	movl	-604(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-624(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPcEEPKvT_
	movq	%rax, -536(%rbp)
	movl	-604(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-624(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	leaq	-528(%rbp), %rax
	movl	$76, %edx
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-604(%rbp), %r8
	leaq	-604(%rbp), %rcx
	leaq	-604(%rbp), %rdx
	movq	-528(%rbp), %rsi
	movq	-520(%rbp), %rax
	subq	$8, %rsp
	leaq	-536(%rbp), %rdi
	pushq	%rdi
	movq	%r8, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_
	addq	$16, %rsp
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
.L3:
	movl	-604(%rbp), %edx
	movl	-612(%rbp), %eax
	cmpl	%eax, %edx
	jl	.L4
	movq	-624(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPPcEEPKvT_
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movl	$23, %edx
	leaq	.LC9(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-504(%rbp), %rdx
	movq	-496(%rbp), %rcx
	movq	-488(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movl	$39, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-472(%rbp), %rcx
	leaq	-600(%rbp), %rdx
	movq	-464(%rbp), %rsi
	movq	-456(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -440(%rbp)
	leaq	-432(%rbp), %rax
	movl	$50, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-440(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-432(%rbp), %rsi
	movq	-424(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-24(%rbp), %rax
	movl	$42, (%rax)
	leaq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movl	$39, %edx
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-408(%rbp), %rcx
	leaq	-600(%rbp), %rdx
	movq	-400(%rbp), %rsi
	movq	-392(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movl	$50, %edx
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-376(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-368(%rbp), %rsi
	movq	-360(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movl	$8, %edi
	call	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPdEEPKvT_
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movl	$31, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-344(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-336(%rbp), %rsi
	movq	-328(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPdEEPKvT_
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movl	$31, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-312(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-304(%rbp), %rsi
	movq	-296(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movl	$8, %edi
	call	_Znwm@PLT
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, %edx
	movq	%rax, -32(%rbp)
	testb	%dl, %dl
	je	.L8
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L8:
	nop
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPdEEPKvT_
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movl	$31, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-280(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-272(%rbp), %rsi
	movq	-264(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L6
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L6:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPdEEPKvT_
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movl	$31, %edx
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-248(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-216(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movl	-596(%rbp), %eax
	movl	%eax, %edi
	call	_Z22changeValueByParameteri
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-184(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	-168(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-152(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	-136(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_Z20changeValueByPointerPi
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-120(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-88(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_Z22changeValueByReferenceRi
	leaq	-596(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rax
	movl	$51, %edx
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-56(%rbp), %rcx
	leaq	-596(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4142:
	.size	main, .-main
	.section	.rodata.str1.8
	.align 8
.LC15:
	.string	"[changeValueByParameter] The value of 'value': {}"
	.text
	.globl	_Z22changeValueByParameteri
	.type	_Z22changeValueByParameteri, @function
_Z22changeValueByParameteri:
.LFB4160:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	leaq	-32(%rbp), %rax
	movl	$49, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	movl	-36(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -36(%rbp)
	leaq	-16(%rbp), %rax
	movl	$49, %edx
	leaq	.LC15(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-36(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4160:
	.size	_Z22changeValueByParameteri, .-_Z22changeValueByParameteri
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"[changeValueByPointer] The value of the address 'ptr' points at: {} the address of ptr {}"
	.align 8
.LC17:
	.string	"[changeValueByPointer] The value of the address 'ptr' points at: {} the address of ptr {} "
	.text
	.globl	_Z20changeValueByPointerPi
	.type	_Z20changeValueByPointerPi, @function
_Z20changeValueByPointerPi:
.LFB4161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rax
	movl	$89, %edx
	leaq	.LC16(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v123ptrIPiEEPKvT_
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	movl	$90, %edx
	leaq	.LC17(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	leaq	-24(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4161:
	.size	_Z20changeValueByPointerPi, .-_Z20changeValueByPointerPi
	.section	.rodata.str1.8
	.align 8
.LC18:
	.string	"[changeValueByReference] The value of 'value': {}"
	.text
	.globl	_Z22changeValueByReferenceRi
	.type	_Z22changeValueByReferenceRi, @function
_Z22changeValueByReferenceRi:
.LFB4162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	leaq	-32(%rbp), %rax
	movl	$49, %edx
	leaq	.LC18(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-16(%rbp), %rax
	movl	$49, %edx
	leaq	.LC18(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	nop
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4162:
	.size	_Z22changeValueByReferenceRi, .-_Z22changeValueByReferenceRi
	.section	.text._ZN3fmt3v1217basic_string_viewIcEC2EPKcm,"axG",@progbits,_ZN3fmt3v1217basic_string_viewIcEC5EPKcm,comdat
	.align 2
	.weak	_ZN3fmt3v1217basic_string_viewIcEC2EPKcm
	.type	_ZN3fmt3v1217basic_string_viewIcEC2EPKcm, @function
_ZN3fmt3v1217basic_string_viewIcEC2EPKcm:
.LFB4558:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	ret
	.cfi_endproc
.LFE4558:
	.size	_ZN3fmt3v1217basic_string_viewIcEC2EPKcm, .-_ZN3fmt3v1217basic_string_viewIcEC2EPKcm
	.weak	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm
	.set	_ZN3fmt3v1217basic_string_viewIcEC1EPKcm,_ZN3fmt3v1217basic_string_viewIcEC2EPKcm
	.section	.text._ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_,"axG",@progbits,_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_,comdat
	.weak	_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_
	.type	_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_, @function
_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_:
.LFB4629:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	movq	(%rdx), %rsi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKc
	movl	$12, %eax
	movq	%rsp, %rcx
	movq	%rax, %rdx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	call	_ZN3fmt3v126vprintENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4629:
	.size	_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_, .-_ZN3fmt3v125printIJRKPKcEEEvNS0_7fstringIJDpT_EE1tEDpOS7_
	.section	.text._ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_,"axG",@progbits,_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_,comdat
	.weak	_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	.type	_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_, @function
_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_:
.LFB4637:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	movl	(%rdx), %esi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movl	$1, %eax
	movq	%rsp, %rcx
	movq	%rax, %rdx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	call	_ZN3fmt3v126vprintENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_, .-_ZN3fmt3v125printIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	.section	.text._ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_,"axG",@progbits,_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_,comdat
	.weak	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	.type	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_, @function
_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_:
.LFB4644:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdx
	movq	stdout(%rip), %rdi
	call	_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4644:
	.size	_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_, .-_ZN3fmt3v127printlnIJRiEEEvNS0_7fstringIJDpT_EE1tEDpOS4_
	.section	.text._ZN3fmt3v123ptrIPcEEPKvT_,"axG",@progbits,_ZN3fmt3v123ptrIPcEEPKvT_,comdat
	.weak	_ZN3fmt3v123ptrIPcEEPKvT_
	.type	_ZN3fmt3v123ptrIPcEEPKvT_, @function
_ZN3fmt3v123ptrIPcEEPKvT_:
.LFB4647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4647:
	.size	_ZN3fmt3v123ptrIPcEEPKvT_, .-_ZN3fmt3v123ptrIPcEEPKvT_
	.section	.text._ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_,"axG",@progbits,_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_,comdat
	.weak	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_
	.type	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_, @function
_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_:
.LFB4651:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	pushq	16(%rsp)
	.cfi_def_cfa_offset 24
	pushq	%r9
	.cfi_def_cfa_offset 32
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdx
	movq	stdout(%rip), %rdi
	call	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4651:
	.size	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_, .-_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvNS0_7fstringIJDpT_EE1tEDpOS8_
	.section	.text._ZN3fmt3v123ptrIPPcEEPKvT_,"axG",@progbits,_ZN3fmt3v123ptrIPPcEEPKvT_,comdat
	.weak	_ZN3fmt3v123ptrIPPcEEPKvT_
	.type	_ZN3fmt3v123ptrIPPcEEPKvT_, @function
_ZN3fmt3v123ptrIPPcEEPKvT_:
.LFB4655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4655:
	.size	_ZN3fmt3v123ptrIPPcEEPKvT_, .-_ZN3fmt3v123ptrIPPcEEPKvT_
	.section	.text._ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_,"axG",@progbits,_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_,comdat
	.weak	_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_
	.type	_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_, @function
_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_:
.LFB4659:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdx
	movq	stdout(%rip), %rdi
	call	_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4659:
	.size	_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_, .-_ZN3fmt3v127printlnIJPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS5_
	.section	.text._ZN3fmt3v123ptrIPiEEPKvT_,"axG",@progbits,_ZN3fmt3v123ptrIPiEEPKvT_,comdat
	.weak	_ZN3fmt3v123ptrIPiEEPKvT_
	.type	_ZN3fmt3v123ptrIPiEEPKvT_, @function
_ZN3fmt3v123ptrIPiEEPKvT_:
.LFB4662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4662:
	.size	_ZN3fmt3v123ptrIPiEEPKvT_, .-_ZN3fmt3v123ptrIPiEEPKvT_
	.section	.text._ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_,"axG",@progbits,_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_,comdat
	.weak	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	.type	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_, @function
_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_:
.LFB4666:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdx
	movq	stdout(%rip), %rdi
	call	_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4666:
	.size	_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_, .-_ZN3fmt3v127printlnIJRiPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	.section	.text._ZN3fmt3v123ptrIPdEEPKvT_,"axG",@progbits,_ZN3fmt3v123ptrIPdEEPKvT_,comdat
	.weak	_ZN3fmt3v123ptrIPdEEPKvT_
	.type	_ZN3fmt3v123ptrIPdEEPKvT_, @function
_ZN3fmt3v123ptrIPdEEPKvT_:
.LFB4672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4672:
	.size	_ZN3fmt3v123ptrIPdEEPKvT_, .-_ZN3fmt3v123ptrIPdEEPKvT_
	.section	.text._ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_,"axG",@progbits,_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_,comdat
	.weak	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	.type	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_, @function
_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_:
.LFB4676:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rsi
	movq	%rax, %rdx
	movq	stdout(%rip), %rdi
	call	_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4676:
	.size	_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_, .-_ZN3fmt3v127printlnIJRdPKvEEEvNS0_7fstringIJDpT_EE1tEDpOS6_
	.section	.text._ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc,"axG",@progbits,_ZN3fmt3v126detail5valueINS0_7contextEEC5EPKc,comdat
	.align 2
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc
	.type	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc, @function
_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc:
.LFB4913:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movl	$0, %edi
	call	_ZN3fmt3v126detail21is_constant_evaluatedEb
	testb	%al, %al
	je	.L35
	movq	$0, 8(%rbx)
.L35:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4913:
	.size	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc, .-_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKc
	.set	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKc,_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKc
	.section	.text._ZN3fmt3v126detail5valueINS0_7contextEEC2Ei,"axG",@progbits,_ZN3fmt3v126detail5valueINS0_7contextEEC5Ei,comdat
	.align 2
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei
	.type	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei, @function
_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei:
.LFB4923:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE4923:
	.size	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei, .-_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	.set	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei,_ZN3fmt3v126detail5valueINS0_7contextEEC2Ei
	.section	.text._ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_,"axG",@progbits,_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_,comdat
	.weak	_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_
	.type	_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_, @function
_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_:
.LFB4928:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movl	(%rcx), %esi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movl	$1, %eax
	movq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	_ZN3fmt3v128vprintlnEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4928:
	.size	_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_, .-_ZN3fmt3v127printlnIJRiEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS6_
	.section	.text._ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_,"axG",@progbits,_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_,comdat
	.weak	_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_
	.type	_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_, @function
_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_:
.LFB4929:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_, .-_ZN3fmt3v126detail8bit_castIPKvPcLi0EEET_RKT0_
	.section	.text._ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_,"axG",@progbits,_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_,comdat
	.weak	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_
	.type	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_, @function
_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_:
.LFB4936:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	%r8, %r15
	movq	%r9, %r14
	movl	(%rcx), %esi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movl	(%r15), %esi
	leaq	16(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movq	(%r14), %rsi
	leaq	32(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPc
	movq	144(%rsp), %rax
	movl	(%rax), %esi
	leaq	48(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movq	152(%rsp), %rax
	movq	(%rax), %rsi
	leaq	64(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv
	movl	$924689, %eax
	movq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	_ZN3fmt3v128vprintlnEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_, .-_ZN3fmt3v127printlnIJRiS2_RPcS2_PKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOSA_
	.section	.text._ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_,"axG",@progbits,_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_,comdat
	.weak	_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_
	.type	_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_, @function
_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_:
.LFB4943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4943:
	.size	_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_, .-_ZN3fmt3v126detail8bit_castIPKvPPcLi0EEET_RKT0_
	.section	.text._ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_,"axG",@progbits,_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_,comdat
	.weak	_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_
	.type	_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_, @function
_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_:
.LFB4947:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	(%rcx), %rsi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv
	movl	$14, %eax
	movq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	_ZN3fmt3v128vprintlnEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4947:
	.size	_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_, .-_ZN3fmt3v127printlnIJPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS7_
	.section	.text._ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_,"axG",@progbits,_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_,comdat
	.weak	_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_
	.type	_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_, @function
_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_:
.LFB4949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4949:
	.size	_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_, .-_ZN3fmt3v126detail8bit_castIPKvPiLi0EEET_RKT0_
	.section	.text._ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_,"axG",@progbits,_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_,comdat
	.weak	_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	.type	_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_, @function
_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_:
.LFB4954:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	%r8, %r14
	movl	(%rcx), %esi
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ei
	movq	(%r14), %rsi
	leaq	16(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv
	movl	$225, %eax
	movq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	_ZN3fmt3v128vprintlnEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4954:
	.size	_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_, .-_ZN3fmt3v127printlnIJRiPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	.section	.text._ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_,"axG",@progbits,_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_,comdat
	.weak	_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_
	.type	_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_, @function
_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_:
.LFB4956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4956:
	.size	_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_, .-_ZN3fmt3v126detail8bit_castIPKvPdLi0EEET_RKT0_
	.section	.text._ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_,"axG",@progbits,_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_,comdat
	.weak	_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	.type	_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_, @function
_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_:
.LFB4961:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	%r8, %r14
	movsd	(%rcx), %xmm0
	movq	%rsp, %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ed
	movq	(%r14), %rsi
	leaq	16(%rsp), %rdi
	call	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv
	movl	$234, %eax
	movq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	call	_ZN3fmt3v128vprintlnEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_, .-_ZN3fmt3v127printlnIJRdPKvEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_
	.section	.text._ZN3fmt3v126detail5valueINS0_7contextEEC2EPc,"axG",@progbits,_ZN3fmt3v126detail5valueINS0_7contextEEC5EPc,comdat
	.align 2
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc
	.type	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc, @function
_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc:
.LFB5111:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movl	$0, %edi
	call	_ZN3fmt3v126detail21is_constant_evaluatedEb
	testb	%al, %al
	je	.L57
	movq	$0, 8(%rbx)
.L57:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5111:
	.size	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc, .-_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPc
	.set	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPc,_ZN3fmt3v126detail5valueINS0_7contextEEC2EPc
	.section	.text._ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv,"axG",@progbits,_ZN3fmt3v126detail5valueINS0_7contextEEC5EPKv,comdat
	.align 2
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv
	.type	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv, @function
_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv:
.LFB5114:
	.cfi_startproc
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE5114:
	.size	_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv, .-_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv
	.set	_ZN3fmt3v126detail5valueINS0_7contextEEC1EPKv,_ZN3fmt3v126detail5valueINS0_7contextEEC2EPKv
	.section	.text._ZN3fmt3v126detail5valueINS0_7contextEEC2Ed,"axG",@progbits,_ZN3fmt3v126detail5valueINS0_7contextEEC5Ed,comdat
	.align 2
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed
	.type	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed, @function
_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed:
.LFB5139:
	.cfi_startproc
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE5139:
	.size	_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed, .-_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed
	.weak	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ed
	.set	_ZN3fmt3v126detail5valueINS0_7contextEEC1Ed,_ZN3fmt3v126detail5valueINS0_7contextEEC2Ed
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE:
	.byte	1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC12:
	.long	-1030792151
	.long	1074342133
	.ident	"GCC: (Debian 14.2.0-19) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
