;--------------------------------
; Программа вычисления варианта
;--------------------------------

%include 'in_out.asm'

SECTION .data
fun: DB 'y=5*(x+18)-28',0
get: DB 'Введите значение x : ',0
ans: DB 'Результат :',0

SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, fun
call sprintLF
mov eax, get
call sprint
mov ecx, x
mov edx, 80
call sread

mov eax, x
call atoi

; ---- Вычисление выражения
add eax, 18 ; EAX=x+18
mov ebx, 5 ; EBX=5
mul ebx ; EAX=EAX*EBX=(x+18)*5
sub eax, 28 ;EAX=EAX-28=5*(x+18)-28

mov edi, eax ;Запись результата в edi

; ---- Вывод результата на экран
mov eax, ans 
call sprint
mov eax, edi
call iprintLF

call quit