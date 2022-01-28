

org 100h
toplam dw ?
MOV toplam, 0
MOV CX, 5
MOV SI, 1
L1: ADD toplam, SI
INC SI
LOOP L1 

; toplam denilen bir degisken tanimlandi. tanimlanan degiskene 0 degeri atandi.
; CX'in degerine 5 atandi. yani dongu 5 kere donecek. CX'in azalma islemi
; otomatik olarak yapilir. SI'ya 1 degeri atandi. bu degisken surekli
; toplam degiskeniyle toplanarak degeri 1 artacak. bu sayede 1'den 5' e kadar olan 
; rakamlar birbiriyle toplanip toplam degiskenine dongu sayesinde atanacak.

ret




