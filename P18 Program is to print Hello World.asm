; Program is to print Hello World.

.model small
.stack 100h
.data
str1 db 'Hello World$'

.code
main proc
    mov ax,@data
    mov ds, ax
    
    lea dx,str1
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
main endp
