
; Program is to add three numbers using variables and store the result in sum.

.model small
.stack 100h
.data
num1 db 4
num2 db 3
num3 db 2
sum db ?
.code
main proc
    mov ax,@data
    mov ds, ax
    
    mov al,num1
    add al,num2
    add al,num3
    add al,48
    mov sum,al
    mov dl,sum
    mov ah,2
    int 21h    
    
    
    mov ah,4ch
    int 21h
main endp
