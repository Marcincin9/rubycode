
#explain the game rules
puts "I have a numebr I have chosen, that is between 1 and 50."
#asking for number
puts "What is the number I have chosen?"
chosen_number = gets.chomp.to_i 
number = rand (1..50)

	     

loop do
	
if chosen_number == number
puts "You WIN!! You have guessed my number #{number} ;)"
break

elsif chosen_number < number
puts "Number is to small, try again!"
chosen_number = gets.chomp.to_i

else chosen_number > number
puts "Number is to big, try again"
chosen_number = gets.chomp.to_i
end
end
