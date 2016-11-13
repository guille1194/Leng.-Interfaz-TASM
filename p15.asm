;nombre, carrera, n. control.
;Tarea: peticion de datos

.model small
.stack 100
.data

	;saludo a enviar
	saludo db ' Vamo a calmarno $' ,13,100
.code
	;limpiar
		mov ah,00
		mov al,03h
		int 10h
	
;posicion data
	mov ah, 02h
	mov dh, 5
	mov dl, 20                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
	int 1oh
;lectura de data
		mov ax, @data
		mov d5, ax                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
		lea dx, saludo
		mov ah, 9
		int 21h
		
;detener
mov ah 00
int 16h