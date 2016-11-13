;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 14: todos

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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 2 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 3 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 4 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 10 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	mov ah, 02
	int 21h 
	
	mov dx, 64
	mov ah, 02
	int 21h
	;fin cuadrado
	
	mov dl, 40 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 2 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dl, 39 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 3 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 38 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 4 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 37 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 36 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 35 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 34 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 33 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 32 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	;fin triangulo
	
	mov dl, 55 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 2 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dl, 54 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 3 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 53 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 4 ;dh = Renglon. Queremos estar en la misma fila.
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
	
	mov dl, 52 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 51 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 52 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 53 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 54 ;dl = columna. Nueva columna. orientacion de texto centrado
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
	
	mov dl, 55 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 10 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	;fin rombo
	
	mov dl, 19 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 13 ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h		;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	mov dx, 64 ;caracter
	mov ah, 02
	int 21h	
	
	mov dl, 18 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 14 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;4
	
	mov dl, 16 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 15 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h  ;8
	
	
	mov dl, 14 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 16 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;12
	
	mov dl, 13 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 17 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h  ;14
	
	mov dl, 12 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 18 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;16
	
	mov dl, 13 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 19 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;14
	
	
	mov dl, 14 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 20 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;12
	
	
	mov dl, 15 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 21 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h ;10
	
	;fin pentagono
 
 	mov dl, 38 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 13  ;dh = Renglon. Queremos estar en la misma fila.
	mov ah, 02 ;especifica el servicio
	int 10h	   ;dividir dx dl: columna, dh:renglon ;10h = llamada a la accion
	
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
	int 21h	;5
	
	mov dl, 36 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 14 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h	;9
	
	mov dl, 35 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 15 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h	;11
	
	mov dl, 35 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 16 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h	;11
	
	mov dl, 36 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 17 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h	;9
	
	mov dl, 38 ;dl = columna. Nueva columna. orientacion de texto centrado
	mov dh, 18 ;dh = Renglon. Queremos estar en la misma fila.
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
	int 21h	;5
	
	mov ah, 00h ;desplegar un caracter
	int 16h; leer caracter teclado
	
.exit
end