.model small
.stack
.data
mensaje1 db "Programa para Introducir datos",13,10,"$"
mensaje2 db "1.¿Cual es tu nombre?: ",13,10,"$"
mensaje3 db "2.¿Cual es tu Carrera?: ",13,10,"$"
mensaje4 db "3.¿En que semestre estudias?: ",13,10,"$"
cadena1 db 30 dup(' ')
cadena2 db 30 dup(' ')
cadena3 db 30 dup(' ')
.code
iniciar:
mov ax,@data
mov ds,ax
;------------------------crear una pantalla
mov ax,0600h
mov bh,71h
mov cx,0000h
mov dx,184fh
int 10h
;------------------------mensaje inicial
;--------fijar el cursor
mov ah,02h
mov bh,00
mov dh,00
mov dl,20
int 10h
mov ah,09h
lea dx,mensaje1
int 21h
;-----------------------primera pregunta
;-------------fijar el cursor
mov ah,02h
mov bh,00
mov dh,03
mov dl,00
int 10h
mov ah,09h
lea dx,mensaje2
int 21h
;----------pausa
mov ah,08h
int 21h
;---------capturar cadena
mov ah,3fh
mov bx,00
mov cx,30 ;defines la longitud de la cadena
lea dx,cadena1 ; donde la guardaras
int 21h
;-------------------------termina primera pregunta
;-------------------------escribes la cadena en pantalla
;-------------fijas el cursor de nuevo
mov ah,02h
mov bh,00
mov dh,05
mov dl,00
int 10h
;---------escribir la cadena
;mov ah,40h
;mov bx,01
;mov cx,30
;lea dx,cadena1
;int 21h
mov ah,02h		;servicio para mostrar un caracter
mov cx,30		;longitud de la cadena
lea di,cadena1		;direccion de la cadena
repetir: mov dl,[di]	;caracter que se despliega
int 21h			;llama a dos
inc di			;incrementa para el siguiente caracter
loop repetir		;si aun no termina repide el ciclo
;-----------------------segunda pregunta
;-------------fijar el cursor
mov ah,02h
mov bh,00
mov dh,07
mov dl,00
int 10h
mov ah,09h
lea dx,mensaje3
int 21h
;----------pausa
mov ah,08h
int 21h
;---------capturar cadena
mov ah,3fh
mov bx,00
mov cx,30 ;defines la longitud de la cadena
lea dx,cadena2 ; donde la guardaras
int 21h
;-------------------------termina segunda pregunta
;-------------------------escribes la cadena en pantalla
;-------------fijas el cursor de nuevo
mov ah,02h
mov bh,00
mov dh,09
mov dl,00
int 10h
;---------escribir la cadena
;mov ah,40h
;mov bx,01
;mov cx,04
;lea dx,cadena1
;int 21h
mov ah,02h
mov cx,04
lea di,cadena2
repetir1: mov dl,[di]
int 21h
inc di
loop repetir1
;-----------------------tercera pregunta
;-------------fijar el cursor
mov ah,02h
mov bh,00
mov dh,11
mov dl,00
int 10h
mov ah,09h
lea dx,mensaje4
int 21h
;----------pausa
mov ah,08h
int 21h
;---------capturar cadena
mov ah,3fh
mov bx,00
mov cx,10 ;defines la longitud de la cadena
lea dx,cadena3 ; donde la guardaras
int 21h
;-------------------------termina tercera pregunta
;-------------------------escribes la cadena en pantalla
;-------------fijas el cursor de nuevo
mov ah,02h
mov bh,00
mov dh,13
mov dl,00
int 10h
;---------escribir la cadena
;mov ah,40h
;mov bx,01
;mov cx,04
;lea dx,cadena1
;int 21h
mov ah,02h
mov cx,10
lea di,cadena3
repetir2: mov dl,[di]
int 21h
inc di
loop repetir2
;-----------------------------salir
mov ax,4c00h
int 21h

end iniciar