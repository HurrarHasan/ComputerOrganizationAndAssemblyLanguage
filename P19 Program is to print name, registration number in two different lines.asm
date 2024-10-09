; Program is to print name, registration number in two different lines.

.model small
.stack 100h
.data
str1 db 'Name: Hurrar Hasan$'
str2 db 'Reg ID: 23109117$'
.code
main proc
    mov ax,@data
    mov ds, ax
    
    lea dx,str1
    mov ah,9
    int 21h
    
    mov dl,10 ;ASCII value 10 (Line Feed character)
    mov ah,2
    int 21h
    mov dl,13 ;ASCII value 13 (Carriage Return character)
    mov ah,2
    int 21h
    
    lea dx,str2
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
main endp
