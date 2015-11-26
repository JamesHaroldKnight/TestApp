#This project we will return who is the current WWE Champions

champions = {
  "World Champion" => "Sheamus",
  "Intercontinental Champion" => "Kevin Owens",
  "United States Champion" => "Alberto Del Rio",
  "Divas Champion" => "Charlotte",
  "Tag Team Champion" => "New Day"
  }

def championship_list(somehash)
  somehash.each{|k,v| puts k}
end

loop do
  puts "Would you like to view a new champion (Y/N)"
  prompt = gets.chomp.capitalize
  if prompt != "Y"
    break
  end
  puts "Which championships would you like to investigate"
  championship_list(champions)
  championship=gets.chomp

  if champions.include?(championship)
    puts "The current #{championship} is #{champions[championship]}"
  else
    puts "You did not select a valid championship"
  end
end



