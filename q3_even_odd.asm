; Name: Mariam Ahmed Khalil
; Student ID: 2025002092
; Section: S3
; Question: Q3 - Count Even and Odd Numbers

LXI H, 2500H
MOV C, M
MVI D, 00H
MVI E, 00H

LOOP: INX H
MOV A, M
ANI 01H
JZ IS_EVEN
INR E
JMP NEXT

IS_EVEN: INR D

NEXT: DCR C
JNZ LOOP

LXI H, 2600H
MOV M, D
INX H
MOV M, E
HLT
