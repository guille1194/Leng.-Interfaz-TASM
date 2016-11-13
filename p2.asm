;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 2: Desplegar Caracter
.model small
.stack
.data
.code

	mov ah, 00h ;codigo limpiar pantalla
	mov al, 03h
	int 10h
	
	mov dx, 77 ;caracter
	mov ah, 02h
	int 21h	

	mov ah, 00h ;desplegar un caracter
	int 16h
.exit
end