def multiply (x,y)
  x.to_f * y.to_f
end

def divide (x,y)
  x.to_f / y.to_f
end

def subtract (x,y)
  x.to_f - y.to_f

end

puts "first number"
first_num = gets.chomp
puts "second number"
second_num = gets.chomp

puts "What would you like to do, multiply, divide, subtract?"
choice = gets.chomp

if choice == "1"
  puts "Multiplied is #{multiply(first_num,second_num)}"
elsif choice == "2"
  puts "Divided is #{divide(first_num,second_num)}"
elsif choice == "3"
  puts "subtracted is #{subtract(first_num,second_num)}"
else
  puts "Invalid choice"
end



