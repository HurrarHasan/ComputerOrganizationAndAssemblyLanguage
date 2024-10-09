; Program is to convert upper case letter into lower case in organized format.
.model small
.stack 100h
.data  
str1 db 'Enter character in upper case: $'
str2 db 'Lower Case: $'
.code
main proc 
    mov ax,@data
    mov ds,ax
    
    lea dx, str1
    mov ah, 9
    int 21h
       
    mov ah,1
    int 21h 
    
    mov bl,al
    add bl,32
    mov ah,2
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h    
    mov dl,13
    mov ah,2
    int 21h
     
    lea dx, str2
    mov ah, 9
    int 21h 
    mov dl,bl
    mov ah,2
    int 21h 
    
    mov ah,4ch
    int 21h
main endp