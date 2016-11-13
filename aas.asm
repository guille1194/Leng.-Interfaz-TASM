.model small
.stack
.data
operando1 db 36h ; 36h codigo ascii del 6 decimal
operando2 db 32h
resultadoascii db 2 dup (?) ;reserva dos byte para el resultado
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds, ax
mov ax,0
mov al,operando1
sub al,operando2
aas
add ax,3030h
mov resultadoascii, ah
mov resultadoascii +1, al
mov ax,4c00h
int 21h
end
