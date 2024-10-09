
;Program is to print your name on screen.
.model small
.stack 100h
.data
.code
main proc

mov dl,'H'
mov ah,2
int 21h
mov dl,'u'
mov ah,2
int 21h
mov dl,'r'
mov ah,2
int 21h
mov dl,'r'
mov ah,2
int 21h
mov dl,'a'
mov ah,2
int 21h
mov dl,'r'
mov ah,2
int 21h


mov ah,4ch
int 21h 
main endp 
