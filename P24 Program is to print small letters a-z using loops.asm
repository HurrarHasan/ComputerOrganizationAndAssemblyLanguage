
; ;Program is to print small letters a-z using loops

.model small
.stack 100h
.data

.code
main proc
    mov cx,26
    mov dx,97
    
    l1:
    mov ah,2
    int 21h
    inc dx
    loop l1
     
    mov ah,4ch
    int 21h
main endp
