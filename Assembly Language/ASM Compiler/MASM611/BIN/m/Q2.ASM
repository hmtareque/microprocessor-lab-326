.model small
.code

mov ah,01h
int 21h
mov bl,al

mov ah,0h
int 16h

mov dl,0Ah
mov ah,02h
int 21h

mov dl,0Dh
mov ah,02h
int 21h

mov dl,bl
mov ah,02h
int 21h

mov ah,4ch
int 21h
end
