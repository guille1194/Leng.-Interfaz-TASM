;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 5: Caracter centrado

.model small
.stack
.data
.code

	mov ah, 00h ;codigo limpiar pantalla
	mov al, 03h
	int 10h
	
	;mov ah,3    ; Obtener la posicion del cursor
	;mov bh,0
	;int 10h
	
	;mov ah, 2	; Establecer la posicion del cursor
	;mov bh, 0
	
	
	
	mov dl, 39 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 12 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 77 ;caracter
	mov ah, 02h
	int 21h	
	
	
	mov ah, 00h ;desplegar un caracter
	int 16h
	
.exit
end