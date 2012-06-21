.model small
.code

mov dl,'A'
mov ah,02h
int 21h

mov ah,4ch
int 21h
end
