.model small
.data
	b1 dw 38h
	b2 dw 34h
.code
	mov ax,@data
	mov ds,ax
	mov ax,b1
	mov bx,b2
	add ax,bx
	aaa
	or ax,3030h
end

