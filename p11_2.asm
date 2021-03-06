;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 11 U2: Comparacion de 3 cadenas
.model small
.stack 64
.data
;Simples mensajes
  msj1 db 0ah,0dh, 'Cadena 1: ', '$'
  msj2 db 0ah,0dh, 'Cadena 2: ', '$'
  msj3 db 0ah,0dh, 'Cadena 3: ', '$'
  msj4 db 0ah,0dh, 'Son iguales ', '$'
  msj5 db 0ah,0dh, 'Son diferentes ', '$'
  vec db 50 dup(' '), '$'  ;Vector 1
  vec2 db 50 dup(' '), '$'  ;Vector 2
  vec3 db 50 dup(' '), '$' ;Vector 3
.code  
inicio:
  mov ax,@data
  mov ds,ax
  mov ah,09
  mov dx,offset msj1  ;Imprimimos el msj1
  int 21h
  
  lea si,vec  ;Cargamos en el registro si al primer vector
pedir1:
  mov ah,01h  ;Pedimos un carácter
  int 21h
  mov [si],al  ;Se guarda en el registro indexado al vector
  inc si
  cmp al,0dh  ;Se cicla hasta que se digite un Enter
  ja pedir1
  jb pedir1

  mov ax,@data
  mov ds,ax
  mov ah,09
  mov dx,offset msj2  ;Imprime mensaje  2
  int 21h
  lea si,vec2  ; Se carga en SI el vector2

pedir2:    ;Mismo procedimiento que pedir1
  mov ah,01h
  int 21h
  mov [si],al
  inc si
  cmp al,0dh
  ja pedir2
  jb pedir2
   
  mov ax,@data
  mov ds,ax
  mov ah,09
  mov dx,offset msj3  ;Imprime mensaje  3
  int 21h
  lea si,vec3  ; Se carga en SI el vector3

pedir3: ;Mismo procedimiento que pedir2
  mov ah,01h
  int 21h
  mov [si],al
  inc si
  cmp al,0dh
  ja pedir3
  jb pedir3
  
  mov cx,50   ;Determinamos la cantidad de datos a leer/comparar
  mov AX,DS  ;mueve el segmento datos a AX
  mov ES,AX  ;Mueve los datos al segmento extra
  
compara:  
  lea si,vec  ;cargamos en si la cadena que contiene vec
  lea di,vec2 ;cargamos en di la cadena que contiene vec2
  lea di,vec3 ;cargamos en di la cadena que contiene vec3
  repe cmpsb  ;compara las dos cadenas
  Jne diferente ;si no fueron igual
  je iguales ;Si fueron iguales
  
iguales:
   mov ax,@data
  mov ds,ax
  mov ah,09
  mov dx,offset msj4 ;Imprime que son iguales y finaliza el programa.
  int 21h
  mov ah,04ch
  int 21h

diferente:
  mov ax,@data
  mov ds,ax
  mov ah,09
  mov dx,offset msj5  ; Imprime que son diferentes y finaliza el programa.
  int 21h
  mov ah,04ch
  int 21h
end

