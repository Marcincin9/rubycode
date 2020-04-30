puts "Check your BMI"

#asking for a Name
puts "Tell us what is your Name: "
name =  gets.chomp.to_s

#asking for weight
puts "What is your weight? (kg): "
weight = gets.chomp.to_f

#asking for height
puts "Whats is your height (eg. 1.75)? (m): "
height = gets.chop.to_f

yourbmi = "%.1f" % (weight / (height * height))
print "#{name}, Your BMI is: #{yourbmi}\n"
