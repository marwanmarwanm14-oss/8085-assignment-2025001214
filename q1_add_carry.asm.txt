; Name: Marwan Mohamed
; Student ID: 2025001214
; Section: Section 2
; Question: Q1 - 8-Bit Addition with Carry

LXI H, 2500H
MOV A, M
INX H
MVI C, 00H
ADD M
JNC NO_CARRY
INR C
NO_CARRY:
INX H
MOV M, A
INX H
MOV M, C
HLT
