
; Program is to add two numbers

.model small
.stack 100h
.data
.code
main proc 
    
mov al,2
mov bl,1
add bl,al
add bl,48
mov dl,bl
mov ah,2
int 21h  

mov ah,4ch
int 21h
main endp
