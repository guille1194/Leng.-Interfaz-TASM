;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 2 U2: Nombre, carrera y semestre en cadena
.model small
.stack
.data
cadena db "Guillermo Navarro Mancillas ", 10, 13, "$" 
cadena2 db "Ing. Sistemas Computacionales ", 10, 13, "$"
cadena3 db "7mo Semestre ", 10, 13, "$" ;10,13 igual a salto de linea
.code
	main proc ;Inicia proceso

		mov ax, @data ;hmm ¿seg?
		mov ds,ax ;ds = ax = cadena

		mov ah,09 ;Funcion (print string)
		lea dx,cadena ;DX = Cadena terminada por "$"
		int 21h ;Termina interrupcion 21h
		;mensaje en pantalla
		
		mov ah, 09
		lea dx, cadena2
		int 21h
		
		mov ah, 09
		lea dx, cadena3
		int 21h
		
		mov ax,4c00h ;Funcion (Salir con código de salida (EXIT))
		int 21h ;Termmina interrupcion 21h
		
	main endp ;Termina proceso
end main