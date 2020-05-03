#Asking user for Name
puts "Hi whats is your Name ?"
name = gets.chomp.to_s
puts ".........................."
#Asking user to pik a number
puts "OK #{name}, lets play a game.\n I bet I can guess your age."
puts "Pick a number between 1 to 9"
x = gets.chomp.to_i
equation = (x * 2 + 5) * 50
puts ".........................."
#Asking user if they have had there birthday this year
puts "So, #{name}, the number your picked was #{x}, have you had your birthday this year?"
puts "Yes/No"
answer = gets.chomp.to_s
#Wraiting a if statement, depending on users answer
if answer == "Yes" or answer == "yes" or answer == "YES"
	@equation = equation + 1767
else answer == "No" or answer == "no" or answer == "NO"
	@equation = equation + 1766
end
puts "........................."
#Asking user what year they where born
puts "Whats is the year you was born?"
birth = gets.chomp.to_i
#What did I change, the answer from the video was wrong?
result = @equation - birth + 3
age = result.to_s[1,2]
puts "........................"
#Telling user the answer
puts "Are you ready for the answer #{name}, you are #{age} years old !!!"
puts "........................"


