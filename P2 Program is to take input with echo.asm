
;Program is to take input with echo

.model small
.stack 100h
.data
.code
main proc
    
mov ah,1
int 21h  

mov ah,4ch
int 21h
main endp

