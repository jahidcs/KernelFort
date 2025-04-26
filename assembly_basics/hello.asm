section .data
    msg db 'Hello, KernelFort from Assembly!', 0xA
    len equ $ - msg

section .text
    global _start

_start:
    ; write syscall
    mov eax, 4          ; syscall number (sys_write)
    mov ebx, 1          ; file descriptor (stdout)
    mov ecx, msg        ; message to write
    mov edx, len        ; message length
    int 0x80            ; interrupt

    ; exit syscall
    mov eax, 1          ; syscall number (sys_exit)
    xor ebx, ebx        ; return 0
    int 0x80
