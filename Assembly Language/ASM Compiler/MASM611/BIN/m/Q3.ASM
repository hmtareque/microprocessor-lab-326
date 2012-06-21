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

  mov cx,10
 mov dl,bl
 p:mov ah,02h
  int 21h
 inc dl
  loop p

 mov ah,4ch
 int 21h
 end
