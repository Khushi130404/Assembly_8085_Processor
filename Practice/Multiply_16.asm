	   LXI H,0000
	   MVI D,00
	   MVI C,FF
	   MVI E,FF

LOOP:	   DAD D
	   DCR C
	   JNZ LOOP
	   SHLD 2700
	   HLT
