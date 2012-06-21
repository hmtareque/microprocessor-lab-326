.model small
.code

mov ax, 1001100b

mov cx,0
mov bx,16

p: mov dx, 0
div bx
push dx
inc cx
cmp ax,0
jnz p

q: pop dx
cmp dx,10
jb x
add dx, 7h
x: add dx,30h
mov ah, 02h
int 21h
loop q

mov ah, 4ch
int 21h
end
