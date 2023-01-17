      MOV R1, #1 ; f1
      MOV R2, #1 ; f2
      MOV R3, #22; addresse actuelle
      STR R1, 21
      STR R2, 22
if:
      CMP R0, #10
      BLT else
      B end
else:
      SUB R4, R3, #1
      LDR R1, [R4]
      LDR R2, [R3]
      ADD R5, R1, R2
      STR R2, [R3]
      ADD R3, R3, #1
      STR R5, [R3]
      ADD R0, R0, #1
      B if
end:
      HALT