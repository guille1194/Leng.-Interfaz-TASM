.MODEL small
.STACK
.DATA
.CODE 
.STARTUP
	mov ax, 38h
	add ax, 34h	; AX = 060Ch
	aaa		;      0004h
	or ax, 3030h

	mov bx, ax

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
