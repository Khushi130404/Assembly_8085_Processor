	   MVI H,04
	   MVI A,0F
	   MVI C,00
	   CMP H
	   JNC LOOP
	   STA 2700
	   MVI A,00
	   STA 2701

LOOP:	   INR C
	   SUB H
	   CMP H
	   JNC LOOP
	   STA 2700
	   MOV A,C
	   STA 2701
	   HLT
