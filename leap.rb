#leap years

leap = 0

puts "What is the starting year"
start =gets.chomp.to_i
	if ((start % 4 == 0) && (start % 100 != 0)) or (start % 400 == 0)
	leap +=1
end

puts "What is the finsihing year"
finish =gets.chomp.to_i

num = start - finish
while start < finish do

if ((start % 4 == 0) && (start % 100 != 0)) or (start % 400 == 0)
	leap +=1
end
start +=1
end

puts leap



