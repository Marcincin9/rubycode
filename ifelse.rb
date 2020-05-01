puts "Lets check your Annual wage"

#asking for a Name
puts "What is your Name? : "
name = gets.chomp.to_s

#asking for hours 
puts "How many hours per week do you work? :" 	
hr = gets.chomp.to_f

#asking for rate
puts "What is your rate per Hour? :"
rate = gets.chomp.to_f

mwage = (hr * rate * 52)

if mwage < 20000
	puts "Sorry #{name}, your Annual wage is: £#{mwage} and is below the average Annual wage :("
elsif mwage == 20000
	puts "Good #{name}, your Annual wage is: £#{mwage} and is the average Annual wage :)"

else mwage > 20000
	puts "Great #{name}, your Annual wage is: £#{mwage} and is the above average Annual wage :)))"

end 




