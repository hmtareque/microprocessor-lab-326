; QUESTION: PRINT A SPECIFIC CHARACTER ON THE SCREEN

.model small
.code

mov al,'a'
mov dl,al

mov ah,02h
int 21h

mov ah,4ch
int 21h

end
