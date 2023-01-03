      MOV R0, #2 ; sum
      MOV R1, #1 ; counter
here:
      CMP R1, #5 ; power
      BNE else
      HALT
else:
      ADD R1, R1, #1
      ADD R0, R0, R0
      B here
