	   MVI B,10
	   MVI A,00

LOOP:	   INR A
	   DAA
	   DCR B
	   JNZ LOOP
	   STA 2700
	   HLT
