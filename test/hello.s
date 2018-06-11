.data

.equ sys_write, 4
.equ sys_exit, 1
.equ stdout, 1
.equ kernel, 0x80

msg: .asciz "Hello World!\n"
.equ msg_len, .-msg

.text

.global _start

_start:
  mov $sys_write, %rax
  mov $stdout, %rdi
  mov $msg, %rsi
  mov $msg_len, %rdx
  int $kernel

  mov $sys_exit, %rax
  mov $0, %rdi
  int $kernel
