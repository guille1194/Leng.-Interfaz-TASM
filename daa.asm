.model small
.stack
.data
operando1 db 99h
operando2 db 98h
resultadoBCD dw 0
.code
mov ax, @DATA ;indica donde estan los datos que se van a operar
mov ds, ax
mov ah,00
mov al,operando1
mov bl,operando2
add al,bl
daa
adc ah,00
mov resultadoBCD, AX
mov ax,4c00h
int 21h
end
