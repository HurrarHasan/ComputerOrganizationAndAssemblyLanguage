
; Program is to take five times input from user using loop

.model small
.stack 100h
.data

.code
main proc
     mov cx,5
     l1:
     mov ah,1
     int 21h
     loop l1
    
    
    mov ah,4ch
    int 21h
main endp
