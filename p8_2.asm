.model small
.stack
.data
	msg db "Guillermo Navarro Mancillas", 10, 13, "$"
.code

	main proc far

		mov ax, @data
		mov ds, ax
		
		mov cx, 100
		
		ciclo: 
		mov ah, 09
		lea dx, msg
		int 21h
		
		loop ciclo
		
		mov ah, 4ch
		int 21h
		
	main endp
end