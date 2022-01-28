
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 1
CMP AX, 0
JZ thenblock
MOV BX, 1
JMP nextblock
thenblock: MOV BX,2
nextblock: MOV CX,5

; eger AX = 0 ise thenblock etiketine atla ve BX'in degerini 2 yap.
; eger AX != 0 ise thenblock etiketine atlama ve devam et. BX'e 1 degerini ata. 
; ne olursa olsun nextblock'a atla ve CX'e 5 degerini ata.

ret




