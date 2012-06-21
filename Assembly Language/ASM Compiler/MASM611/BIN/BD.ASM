.model small
.code

mov ax, 1001100b

mov cx,0
mov bx,10

p:mov dx, 0
div bx
push dx
inc cx
cmp ax,0
jnz p

r: pop dx
mov ah, 02h
add dx, 30h
int 21h
loop r

mov ah, 4ch
int 21h
end
