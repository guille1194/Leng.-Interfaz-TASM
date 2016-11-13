.model small
.stack
.data
b1 dw 3238h ; 36h codigo ascii del 6 decimal
b2 dw 37h
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds,ax
mov ax,b1
and AL,0f0fh
mov cl,b2
and cl,0fh
aad bx
div cl
or ax, 3030h
int 21h
.exit
end
