# Osher Elhadad 318969748


.section	.rodata
.LC0:
	.string	"fpu"
.LC1:
	.string	"vme"
.LC2:
	.string	"de"
.LC3:
	.string	"pse"
.LC4:
	.string	"tsc"
.LC5:
	.string	"msr"
.LC6:
	.string	"pae"
.LC7:
	.string	"mce"
.LC8:
	.string	"cx8"
.LC9:
	.string	"apic"
.LC10:
	.string	"reserved"
.LC11:
	.string	"sep"
.LC12:
	.string	"mtrr"
.LC13:
	.string	"pge"
.LC14:
	.string	"mca"
.LC15:
	.string	"cmov"
.LC16:
	.string	"pat"
.LC17:
	.string	"pse-36"
.LC18:
	.string	"psn"
.LC19:
	.string	"clfsh"
.LC20:
	.string	"ds"
.LC21:
	.string	"acpi"
.LC22:
	.string	"mmx"
.LC23:
	.string	"fxsr"
.LC24:
	.string	"sse"
.LC25:
	.string	"sse2"
.LC26:
	.string	"ss"
.LC27:
	.string	"htt"
.LC28:
	.string	"tm"
.LC29:
	.string	"ia64"
.LC30:
	.string	"pbe"
.LC31:
	.string	"sse3"
.LC32:
	.string	"pclmulqdq"
.LC33:
	.string	"dtes64"
.LC34:
	.string	"monitor"
.LC35:
	.string	"ds-cpl"
.LC36:
	.string	"vmx"
.LC37:
	.string	"smx"
.LC38:
	.string	"est"
.LC39:
	.string	"tm2"
.LC40:
	.string	"ssse3"
.LC41:
	.string	"cnxt-id"
.LC42:
	.string	"sdbg"
.LC43:
	.string	"fma"
.LC44:
	.string	"cx16"
.LC45:
	.string	"xtpr"
.LC46:
	.string	"pdcm"
.LC47:
	.string	"pcid"
.LC48:
	.string	"dca"
.LC49:
	.string	"sse4.1"
.LC50:
	.string	"sse4.2"
.LC51:
	.string	"x2apic"
.LC52:
	.string	"movbe"
.LC53:
	.string	"popcnt"
.LC54:
	.string	"tsc-deadline"
.LC55:
	.string	"aes"
.LC56:
	.string	"xsave"
.LC57:
	.string	"osxsave"
.LC58:
	.string	"avx"
.LC59:
	.string	"f16c"
.LC60:
	.string	"rdrnd"
.LC61:
	.string	"hypervisor"

.section .rodata
str1:   .string "This cpu supported features are:\n0x%x%x\n"
str2:   .string	"%s "
str3:   .string	"\n"
	
	.text
	.globl	main
    .type	main, @function
main:
	pushq	%rbp
	movq	%rsp,%rbp
    subq	$544, %rsp

    # add the strings to the stack
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rax
	movq	%rax, -528(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	.LC11(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.LC13(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	.LC14(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.LC15(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	.LC16(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.LC19(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.LC20(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	.LC21(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LC22(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	.LC23(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.LC24(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.LC25(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.LC26(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.LC27(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.LC28(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.LC29(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.LC30(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.LC31(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.LC32(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.LC33(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.LC34(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.LC35(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.LC36(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.LC37(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.LC38(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.LC39(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.LC40(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.LC41(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.LC42(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.LC43(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.LC44(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.LC45(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.LC46(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.LC47(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.LC48(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.LC49(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.LC50(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.LC51(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.LC52(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.LC53(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.LC54(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.LC55(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.LC56(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.LC57(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	.LC58(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LC59(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	.LC60(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC61(%rip), %rax
	movq	%rax, -24(%rbp)

    # print the cpuid 64 bit features
    movl	$1,%eax
	cpuid
    movq	$str1,%rdi
    movl	%edx,%esi
    movl    %edx,-540(%rbp)
	movl	%ecx,%edx
    movl    %ecx,-536(%rbp)
	xorl	%eax,%eax
	call	printf
    movl	$0, -532(%rbp)

    # first loop that print the 32 bit of %edx after cpuid
.L2:
	movl	-540(%rbp), %ebx
	testl	%ebx, %ebx
	je	.L17
	testb	$1, %bl
	je	.L3
	movl	-532(%rbp), %eax
	movq	-528(%rbp,%rax,8), %rsi
	movq	$str2, %rdi
	xorl	%eax, %eax
	call	printf
.L3:
	incl	-532(%rbp)
	shrl	-540(%rbp)
	jmp	.L2

    # second loop that print the 32 bit of %ecx after cpuid
.L17:
    movl	$0, -532(%rbp)
.L5:
	movl	-536(%rbp), %eax
	testl	%eax, %eax
	je	.L18
	testb	$1, %al
	je	.L6
	movl	-532(%rbp), %eax
	movq	-272(%rbp,%rax,8), %rsi
	movq	$str2, %rdi
	xorl	%eax, %eax
	call	printf
.L6:
	incl	-532(%rbp)
	shrl	-536(%rbp)
	jmp	.L5

    # print \n in the end
.L18:
    movq	$str3, %rdi
	xorl	%eax, %eax
	call	printf

    addq	$544, %rsp
	movq	%rbp,%rsp
	popq	%rbp
    movl	$0,%eax
	ret

