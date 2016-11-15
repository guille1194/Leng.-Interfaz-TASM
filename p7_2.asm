;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 7 U2: Ciclos 9 a 0
 .MODEL SMALL
 .STACK 100H

 .DATA
    PROMPT  DB  'Ciclo 9 a 0 : $'

 .CODE
   MAIN PROC
     MOV AX, @DATA                
     MOV DS, AX

     LEA DX, PROMPT               
     MOV AH, 9
     INT 21H

     MOV CX, 10                   

     MOV AH, 2                     
     MOV DL, 57                   

     @LOOP:                       
       INT 21H                    

       DEC DL                     
       DEC CX                     
     JNZ @LOOP                    

     MOV AH, 4CH                  
     INT 21H
   MAIN ENDP
 END MAIN