puts "Welcome Friend, what is your first name?"

first_name = gets.chomp

first_name = first_name.capitalize

puts "Great, what is your surname?"

surname = gets.chomp
surname = surname.capitalize

puts "Hello #{first_name} #{surname} your first name is #{first_name.length} letters long and your surname is #{surname.length} letters long.  In total that is #{first_name.length + surname.length} letters long"

puts "Also your name backwards is #{surname.reverse} #{first_name.reverse}"

puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_nuber = gets.chomp

first_number = first_number.to_f
second_nuber = second_nuber.to_f
puts "Multiplied is #{first_number * second_nuber}"
puts "Divided is #{first_number / second_nuber}"
puts "Subtracted is #{first_number-second_nuber}"
puts "Added is #{second_nuber+first_number}"