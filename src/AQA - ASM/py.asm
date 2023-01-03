      MOV R0, #8 ; x
      MOV R1, #8 ; y
      CMP R0, R1
      BEQ if
      MOV R0, R1
      MOV R1, R0
      B endif
if:
      SUB R1, R0, #4
endif:
      HALT
