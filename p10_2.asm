.model small
.stack
.data
	msg db "na", 10, 13, "$"
	msg2 db "batman", "$"
.code

	main proc far

		mov ax, @data
		mov ds, ax
		
		mov cx, 27
		
		ciclo: 
		mov ah, 09
		lea dx, msg
		int 21h
		
		loop ciclo
		
		mov ah, 09
		lea dx, msg2
		int 21h
		
		mov ah, 4ch
		int 21h
		
		
		
	main endp
end