;code is written in x86_64 architecture
;there are 3 sections present i.e. data,text,bss
section .data
;db stands here for defined bytes and 10 is for the new line
         text db "Testing",10

section .text
         global _start
;we've created a sub-routine named start
_start:

        mov rax, 1
        mov rdi, 1
        mov rsi, text
        mov rdx, 7
        syscall

        ;exiting a file
        mov rax, 60
        mov rdi, 0
        syscall