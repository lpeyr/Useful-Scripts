      MOV R1, #10
here:
      CMP R0, #10
      BLT for
      B end
for:
      ADD R0, R0, #1
      ADD R1, R1, #1
      STR R0, [R1]
      B here
end:
      HALT
