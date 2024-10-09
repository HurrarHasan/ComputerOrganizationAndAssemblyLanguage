
;Program is to take input character without echo and print it on screen.

.model small
.stack 100h
.data
.code
main proc 
    
mov ah,7
int 21h 

mov ah,2
mov dl,al
int 21h 

mov ah,4ch
int 21h 
main endp 
