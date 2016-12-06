num = 99
numless = num -1

while num != 0
	puts "#{num} bottles of beer on the wall, #{num} bottles of beer! Take one down, pass it around " + (num -1).to_s + " bottles of beer on the wall !"
	
	num = num - 1 
end

puts "done"



