#birthday spank
puts "What is your Birth-year"
year = gets.chomp
puts "What is your Birth-month"
month = gets.chomp
puts "What is your Birth-day"
day = gets.chomp


tnow = Time.now
bday = Time.new(year,month,day)

t = tnow - bday

ans = t/(24*60*60*365)
ans = ans.to_i

puts "SPANK! " * ans




