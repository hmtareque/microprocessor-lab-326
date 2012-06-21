.model small
.code

mov ax,14

mov cx,0
mov bx,2
q: mov dx,0
   div bx
   push dx
   inc cx
   cmp ax,0
jnz q

r: pop dx
   mov ah,02h
   add dx,30h
   int 21h
loop r

mov ah,4ch
int 21h
end
