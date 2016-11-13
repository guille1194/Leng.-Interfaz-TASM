.MODEL small
.STACK
.DATA
.CODE 
.STARTUP
start:
	mov ax, 34h
	sub ax, 39h	; AX = 0014h
	;aas		;      0004h
	;or ax, 3030h
	mov bx, ax

	mov bh, 0FBh
	mov dl, bh
	mov ah, 02	; print
	int 21h

	mov dl, bl
	mov ah, 02	; print
	int 21h

	mov ax,4c00h
	int 21h
.EXIT
END
