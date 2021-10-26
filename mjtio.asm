; #############################################################################################################
; hello guys i am Mr MJT,this file is coded by me,include this file into your file by typing %include "mjt.asm"
; ##############################################################################################################
; https://github.com/Mr6MJT


; this file will help the programmers that learned assembly language


; print <textname>, <length of the string>
; input <TheNameThatYouTypedIn.bss>, <bytes>
; exit
%macro exit 0
	mov rax, 60
	mov rdi, 0
	syscall
%endmacro

%macro print 2
	mov rax, 1
	mov rdi, 1
	mov rsi, %1
	mov rdx, %2
	syscall
%endmacro


%macro input 2
	mov rax, 0
	mov rdi, 0
	mov rsi, %1
	mov rdx, %2
	syscall
%endmacro
