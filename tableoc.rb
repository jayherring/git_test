#Table of Contents Array


table = ["Chapter 1: Numbers","Chapter 2: Letters","Chapter 3: Variables","page 1","page 72","page 118"]

head = "Table Of Contents"
linewidth = 50

puts head.center linewidth
puts
puts table[0].ljust(linewidth/2) + table[3].rjust(linewidth/2) 
puts table[1].ljust(linewidth/2) + table[4].rjust(linewidth/2)
puts table[2].ljust(linewidth/2) + table[5].rjust(linewidth/2)


