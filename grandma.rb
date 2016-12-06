#deaf Grandma

answer = ""

while true
random_year = rand(1930..1951)
puts "what do you want to say to your grandma?"

answer = gets.chomp

if answer != answer.upcase
	puts "HUH?!  SPEAK UP, SONNY!"

else
	if answer == 'BYE'
		
		puts "Can/'t hear you! :D"
		answer = gets.chomp
		if answer == 'BYE'
			
			puts "Can/'t hear you! :D"
			answer = gets.chomp
			if answer == 'BYE'
			 break
			end
		end
	
	
	else

		puts "NO, NOT SINCE #{random_year}!"
	end
	

end
end

	



