; this program adds all the numbers from 1 to 10/the specified limit (1+2+3+4+..+10)
      MOV R1, #10 ; limit
if:
      CMP R1, R2
      BNE else
      B end
else:
      ADD R2, R2, #1
      ADD R0, R0, R2
      B if
end:
      STR R0, 30
      HALT
