	   LXI H,2700
	   MVI A,00
	   MVI B,00
	   MVI C,05

LOOP:	   MOV D,M
	   ADD D
	   JNC NEXT
	   INR B

NEXT:	   INX H
	   DCR C
	   JNZ LOOP
	   STA 2800
	   MOV A,B
	   STA 2801
	   HLT
# ORG 2700H
# DB 23H,11H,4CH,EEH,FFH
