;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 9 U2: Ingresar texto hasta teclear letra s

.model small
.stack 64
.data
.code
.startup
inicio:
  mov ah,01h
  int 21h
  cmp al,73h ;es el código hexadecimal del s, compara si el la tecla presionada fue un s.
  jne inicio ;si no es un s salta a la etiqueta inicio.
  mov ah,02h
  mov dl,al
  int 21h
.exit
end