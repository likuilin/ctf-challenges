// gcc -m32 ouroboros.S -o ouroboros

.text
str_usage: .string "Usage: ./ouroboros flag\nFlag is ascii and has form flag{...}\n"
str_yes:   .string "Flag is correct! Good job!\n"
str_yesnt: .string "Flag is not correct.\n"

.global main
main:
mov $.-29, %ebx
cmpw $2, 4(%esp)
jz .+016
mov $str_usage, %esi
mov $1, %eax
jnz .+0x59
pushl $7
mov 12(%esp), %edx
add $27, %ebx
pop %edi
mov 4(%edx), %edx
xor %eax, %eax
sete %ah
add $7, %ebx
xchg %ax, %ax
testb $-1, (%edx)
jne .+19
jg .+5
cmp $.+55, %ebx
setp %ah
jnz 2f
jz .+0x20
add $-2, %al
subb $96, (%edx)
js 2f
test %edi, %eax
xlat
and $0x1f, %al
xor (%edx), %al
push %ebx
pop %ebp
jnz 2f
inc %edx
jmp .-44
dec %esi
mov ., %edi
xor $-1, %al
mov $str_yes, %esi
jge .+9;0:
jmp .+7;2:
mov $str_yesnt, %esi
mov %esi, 4(%esp)
jmp printf