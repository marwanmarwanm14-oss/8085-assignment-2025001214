; Name: Marwan Mohamed
; Student ID: 2025001214
; Section: Section 2
; Question: Q3 - Count Even and Odd Numbers

LXI H, 2500H
MOV C, M
MVI D, 00H
MVI E, 00H

LOOP:
INX H
MOV A, M
ANI 01H
JNZ IS_ODD
INR D
JMP NEXT

IS_ODD:
INR E

NEXT:
DCR C
JNZ LOOP

MOV A, D
STA 2600H
MOV A, E
STA 2601H
HLT
