
; Program is to print the numbers (0-9) using loop

.model small
.stack 100h
.data

.code
main proc
     mov cx,10
     mov dx,48
     l1:
     mov ah,2
     int 21h
     inc dx
     loop l1
     
    mov ah,4ch
    int 21h
main endp
