;Program is to take input without echo

.model small
.stack 100h
.data
.code
main proc 
    
mov ah,7
int 21h   

mov ah,4ch
int 21h
main endp

