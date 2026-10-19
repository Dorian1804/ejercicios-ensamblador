.model small
.stack
.data
    msg db "Dorian Emilian Rivera Mendez", "$"
.code
main PROC
    mov AX, SEG msg
    mov DS, AX
    mov AH,09H
    LEA DX,msg
    INT 21H
    .exit
    main ENDP
END  
