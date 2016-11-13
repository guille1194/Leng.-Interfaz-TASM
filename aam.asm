.model small
.stack
.data
b1 dw 39h ; 36h codigo ascii del 6 decimal
b2 dw 35h
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds,ax
mov ax,b1
and AL,0fh
mov bx,b2
and bl,0fh
mul bx
aam
or ax, 3030h
int 21h
.exit
end
