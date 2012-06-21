.model small
.code

mov ah, 08h
int 21h

mov dx, ax

mov cx, 10
p: mov ah, 02h
int 21h
add dx, 1
loop p

mov ah, 4ch
int 21h
end
