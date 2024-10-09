
; Program is to subtract two numbers

.model small
.stack 100h
.data
.code
main proc 
    
mov al,5
mov bl,7
sub bl,al
add bl,48
mov dl,bl
mov ah,2
int 21h


mov ah,4ch
int 21h
main endp
