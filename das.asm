.model small
.stack
.data
d1 dw 57h ; 36h codigo ascii del 6 decimal
d2 dw 48h
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds,ax
mov ax,d1
mov bx,d2
sub ax,bx
das
.exit
end
