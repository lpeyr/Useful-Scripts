      MOV R0, #2
      STR R0, 30
      LDR R0, 31
for:
      CMP R0, #5
      BLT loop
      HALT
loop:
      LDR R0, 30
      ADD R0, R0, R0
      STR R0, 30
      LDR R0, 31
      ADD R0, R0, #1
      STR R0, 31
      B for
