;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 14 U2: Tablas de numero a ingresar

.model small
.stack 64
.data
num db 0 'Numero a multiplicar: ', '$'  ;Variable para reslpaldar el número digitado por el usuario.
.code
  inicio:
   mov ah,01h  ;Pedir el número al usuario
   int 21h
   sub al,30h 
   mov num,al ;guardamos el número digitado en num.
   mov cl,01h ;Iniciamos el contador en 1

tabla: 
    mov al,num  ;movemos al número guardado en num a AL
    mul cl ;se multiplica CL por AL, el resultado se guarda en AL
    aam  ;ajuste ASCII para multiplicación
    mov bx,ax  ;Se respalda la multiplicación el BX
    mov ah,02h 
    mov dl," "  ;imprimimos un espacio
    int 21h
    mov ah,02h
    mov dl,bh  ;Imprime la parte alta del registro BX, si el número es mayor de 9 imprime las decenas
    add dl,30h ;Suma 30 para imprimir el número real.
    int 21h
    mov dl,bl ;imprime la parte baja de BX o las unidades.
    add dl,30h
    int 21h
    inc cx   ;incrementa nuestro contador
    cmp cx,11 ;compara contador igual a 11
    ja salir  ; Si es mayor sale del programa
    jb tabla ;si es menor se repite el ciclo.

    salir:
    mov ah,4ch
    int 21h

  end inicio