;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 9: Cuadrado

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
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 5 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
		
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 6 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
		
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 7 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	

	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 8 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 9 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 10 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 11 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 12 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dl, 20 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 13 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov dx, 64
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	
	mov ah, 00h ;desplegar un caracter
	int 16h; leer caracter teclado
		
.exit
end