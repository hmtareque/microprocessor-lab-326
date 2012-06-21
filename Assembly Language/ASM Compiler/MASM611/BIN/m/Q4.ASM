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
mov cx,10
p:int 21h
add dl,2
loop p

mov ah,4ch
int 21h
end
