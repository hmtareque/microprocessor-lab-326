;question: 1+2+3+4+5+6+7+8+9+10=?


.model small
.code


mov bx,1
mov ax,0

mov cx,15
p: add ax,bx
   inc bx
loop p



mov dx, ax


mov ah,4ch
int 21h
end
