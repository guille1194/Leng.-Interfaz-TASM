;Guillermo Navarro Mancillas
;13211447
;Lenguajes de interfaz 2:00pm - 3:00pm
;Programa 9 U2: Multiplicacion de dos numeros
.model small
.stack
.data
.code
        car1    db      ?
        car2    db      ?
        car3    db      ?
        r1              db      ?
        r2              db      ?
        ac              db      0
.startup
        ;cls
        mov ah,00h              ;Funcion(Establecer modo video)
        mov al,03               ;Modo 80x25 8x8 16
        int 10h                 ;Interrupcion Video

        mov ah,01h              ;Funcion(lectura de caracter)
        int 21h                 ;Interrupcion funciones DOS 
        sub al,30h              ;ajustamos valores
        mov car1,al             ;[car1].car2 * car3 = ac.r1.r2
        
        mov ah,01h              ;Funcion(caracter leido)
        int 21h                 ;Interrupcion funciones DOS
        sub al,30h              ;Ajustamos valores
        mov car2,al             ;car1.[car2] * car3 = ac.r1.r2
        
        mov ah,02h              ;Funcion(caracter a enviar para salida standard)
        mov dl,'*'              ;Character to show
        int 21h
        
        mov ah,01h              ;Function(Read character)
        int 21h                 ;Interruption DOS Functions
        sub al,30h              ;Transform(0dec = 30hex)
        mov car3,al             ;chr1.chr2 * [chr3] = ac.r1.r2
        
        mov ah,02h              ;Caracter a enviar to para la salida standard
        mov dl,'='              ;
        int 21h                 ;Interrupcion funciones DOS 
        
        ;Realizamos operación
        
        mov al,car3             ;al = car3
        mov bl,car2             ;bl = car2
        mul bl                  ;AL = car3*car2 (BL*AL)
        mov Ah,0h               ;
        AAM                     ;Ajuste ASCII 
        mov ac,AH               ;ac = AH (Acarreo)
        mov r2,AL               ;r2 = AL (Unidad del resultado)
        
        mov al,car3             ;AL = car3
        mov bl,car1             ;BL = car1
        mul bl                  ;AL = car1*car3 (BL*AL)
        mov r1,al               ;r1 = AL (Decena del resultado)
        mov bl,ac               ;BL = Acarreo anterior
        add r1,bl               ;r1 = r1+ac (r1 + Acarreo)
        mov ah,00h              ;
        mov al,r
		1               ;AL = r1 (Asignación para el ajust)
        AAM                             ;Ajuste ASCII 
        mov r1,al               ;r1 = AL
        mov ac,ah               ;ac = AH (Acarreo para la Centena del resultado)
        
        ;Mostramos resultado
        mov ah,02h              
        mov dl,ac
        add dl,30h
        int 21h                 ;Mostramos ac (Centena)

        mov ah,02H
        mov dl,r1
        add dl,30h
        int 21h                 ;Mostramos r1 (Decena)

        mov ah,02H
        mov dl,r2
        add dl,30h
        int 21h                 ;Mostramos r2 (Unidad)
.exit
end