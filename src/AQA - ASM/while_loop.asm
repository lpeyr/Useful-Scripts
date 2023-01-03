      MOV R0, #0
while:
      CMP R0, #3
      BNE else
      B endif
else:
      ADD R0, R0, #1
      B while
endif:
      HALT
