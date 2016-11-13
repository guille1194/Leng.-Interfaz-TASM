.model small
.stack
.data
cadena db "Guillermo Navarro Mancillas","$"
.code
	main proc ;Inicia proceso

		mov ax, @cadena ;hmm ¿seg?
		mov ds,ax ;ds = ax = cadena

		mov ah,09 ;Funcion (print string)
		lea dx,cadena ;DX = Cadena terminada por "$"
		int 21h ;Termina interrupcion 21h
		;mensaje en pantalla
		
		mov ax,4c00h ;Funcion (Salir con código de salida (EXIT))
		int 21h ;Termmina interrupcion 21h
		
	main endp ;Termina proceso
end main

;Traer tabla ascii

;interrupciones 10, 21, 09, 16