;  question: input a character from keyboard ans
;  show this on screen

.model small
.code

mov ah,01h  ;input statement
int 21h

;normally when we give a input in stores the value in a registor al
;then for printing we have to put it in another reg dl

mov dx,al


mov ah,02h    ;output statemet
int 21h

mov ah,4ch   ;exit statement
int 21h

end
