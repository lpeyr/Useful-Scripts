      MOV R0, #2
      MOV R1, #4
while:
      CMP R2, R0
      BLT loop
      HALT
loop:
      ADD R3, R3, R1
      ADD R2, R2, #1
      B while
