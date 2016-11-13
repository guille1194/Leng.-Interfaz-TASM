.model small
.stack
.data
b1 dw 38h ; 36h codigo ascii del 6 decimal
b2 dw 34h
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds, ax
mov ax,b1
mov bx,b2
add ax,bx
aaa
or ax, 3030h
int 21h
.exit
end
