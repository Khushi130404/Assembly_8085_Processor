# BEGIN 0000H
	LHLD C050
	XCHG
	MOV C,D
	MVI D,00H
	LXI H,0000H

LABEL:
	DAD D
	DCR C
	JNZ LABEL
	SHLD C052H
	HLT

# ORG C050
#DB FFH, FFH