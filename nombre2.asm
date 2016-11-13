;Practica numero 1 Lenguajes de interfaz
;Guillermo Navarro Mancillas 13211447

.model small
.stack 
.data
.code
	
	mov dx, 77
	mov ah, 02
	int 21h	
	
	mov dx, 69
	mov ah, 02
	int 21h 
	
	mov dx, 77
	mov ah, 02
	int 21h 
	
	mov dx, 79
	mov ah, 02
	int 21h 
	
.exit
end 

