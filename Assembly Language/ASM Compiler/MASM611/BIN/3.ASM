; question: show the next ten consecutive character
; of a given character



.model small
.code

mov ah,08h
int 21h

mov dx,ax
mov cx,10   ;loop size

p:  mov ah,02h
    int 21h

    add dx,1
loop p

mov ah,4ch
int 21h

end
