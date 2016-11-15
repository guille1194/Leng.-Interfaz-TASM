;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 5 U2: Ciclo z a la a
 .MODEL SMALL
 .STACK 100H

 .DATA
    PROMPT  DB  'Ciclo z a a : $'

 .CODE
   MAIN PROC
     MOV AX, @DATA                ; inicializar DS 
     MOV DS, AX

     LEA DX, PROMPT               ; cargar e imprimir PROMPT 
     MOV AH, 9
     INT 21H

     MOV CX, 26                   ; inicializar CX
	 
     MOV AH, 2                    ; establecer la funcion de salida
     MOV DL, 122                  ; establecer DL con 0

     @LOOP:                       ; loop label
       INT 21H                    ; print caracter

       DEC DL                     ; incrementar DL al siguiente caracter ASCII
       DEC CX                     ; decremento CX
     JNZ @LOOP                    ; saltar a label @LOOP si CX es 0

     MOV AH, 4CH                  ; retornar control a DOS
     INT 21H
   MAIN ENDP
 END MAIN