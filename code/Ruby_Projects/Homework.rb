cities = {
  "London" => "0001",
  "New York" => "0002",
  "Paris" => "0003",
  "San Francisco" => "0003",
  "Bangalore" => "0004",
  "Hong Kong" => "0005",
  "Miami" => "0006"
  }

def print_cities(somehash)
  somehash.each{|city,areacode| puts city}
end

  loop do
puts "Would you like to view another area code? (Y/N)"
new_input = gets.chomp
    if new_input != "Y"
      break
    end

    puts "Which area code would you like to look up?"
    print_cities(cities)
    user_input = gets.chomp

    if cities.include?(user_input)
      puts "The area code for #{user_input} is #{cities[user_input]}"
  else
    puts "Invalid input"
  end
  end

