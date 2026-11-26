; Name: Mariam Ahmed Khalil
; Student ID: 2025002092
; Section: S3
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H
MOV B, A
LDA 2501H
MVI C, 00H
ADD B
JNC NO_CARRY
INR C
NO_CARRY: STA 2502H
MOV A, C
STA 2503H
HLT
