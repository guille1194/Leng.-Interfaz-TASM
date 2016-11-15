;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 16 U2: Division de dos numeros

.model small 
.stack 
.data 


num1 db 0 
num2 db 0 
r db 0 

m1 db 13,10,10,10,"1er numero: $" 
m2 db 13,10,"2do numero: $" 
m3 db 13,10,10,10,"el resultado es: $" 


.code 
programa: 

mov ax,@data 
mov ds,ax 

mov dx, offset m1 
mov ah, 09h 
int 21h 

mov ah,01h 
int 21h 

SUB AL,30H 
mov num1,AL 

mov dx, offset m2 
mov ah, 09h 
int 21h 

mov ah,01h 
int 21h 

SUB AL,30H 
mov num2,AL 

;PARTE DE LA OPERACION 
MOV AX,0000H 
MOV CX,0000H 
MOV al, num1 ;dividendo el acumulador 
MOV cl, num2 
DIV cl 

PUSH AX 

mov dx, offset m3 
mov ah,09h 
int 21h 

POP AX 

CMP AH,00h 
JE salida 

PUSH AX ;Transfiero el registro AX a la pila 

ADD AH,30H 
MOV DL,AH 
MOV AH,02H 
INT 21H 

MOV DL,' ' 
INT 21H 

POP AX 

salida: 
ADD AL,30H 
MOV DL,AL 
MOV AH,02H 
INT 21H 


mov ax, 4c00h 
int 21h 

end programa 