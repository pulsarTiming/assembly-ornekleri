


org 100h

MOV AX, 0
MOV SI, 000AH
atla: ADD AX, SI
SUB SI, 00000010B
CMP SI,0
JG atla

; AX'e 0, SI'ya 10 degeri(hex olarak) atanir. kosul saglandigi muddetce
; AX ve SI toplanip sonuc AX'de saklanir. bu esnada her defasinda
; SI'dan 2 (bin olarak) cikarilir ve SI degeri 0'dan buyuk oldugu muddetce
; dongu doner. 

ret




