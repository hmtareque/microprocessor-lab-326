; INPUT A STRING FROM KEYBROAD AND PRINT IT IN UPPERCASE

.model small
.code

mov ah,0ah
int 21h

mov bx,dx
add bx,2

mov dl,0ah
mov ah,02h
int 21h


p:
  mov dl,[bx]

  cmp dl,'$'

  je r

  sub dl,32

  mov ah,02h
  int 21h

  add bx,1

jne p


r:
  mov ah,4ch
  int 21h


end
