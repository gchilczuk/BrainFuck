# input as digit to x
x ,						
temp1++++++[temp0++++++++temp1-]	
temp0[x- temp0-] x

# x = x + y, destroy y
y[x+ y-] x	

# Print value of cell x as number (8-bit) | not shure where it ends
# source https://esolangs.org/wiki/Brainfuck_algorithms#Print_value_of_cell_x_as_number_.288-bit.29
x >>++++++++++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>[-]>>>++++++++++<[->-[>+>>]>[+[- <+>]>+>>]<<<<<]>[-]>>[>++++++[-<++++++++>]<.<<+>+>[-]]<[<[->-<]++++++[->++++++++ <]>.[-]]<<++++++[-<++++++++>]<.[-]<<[-<+>]<

# x from digit co ASCII repr
x temp1++++++[temp0++++++++ temp1-]
temp0[x+ temp0-]x	

# safe copy (append) from x to y
x[y+ temp0+ x-] temp0[x+ temp0-]