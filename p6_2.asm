;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 6 U2: Ciclos 0 a 9
 
 .MODEL SMALL
 .STACK 100H

 .DATA
    PROMPT  DB  'Ciclo 0 a 9 : $'

 .CODE
   MAIN PROC
     MOV AX, @DATA               
     MOV DS, AX

     LEA DX, PROMPT             
     MOV AH, 9
     INT 21H

     MOV CX, 10                   

     MOV AH, 2                     
     MOV DL, 48                  

     @LOOP:                       
       INT 21H                    

       INC DL                    
       DEC CX                     
     JNZ @LOOP                    

     MOV AH, 4CH                  
     INT 21H
   MAIN ENDP
 END MAIN