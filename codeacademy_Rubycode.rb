print "What's your first name?"
first_name = gets.chomp
first_name2 = first_name.capitalize!
puts "Your said your first name is #{first_name}"

print "What's your last name?"
last_name = gets.chomp
last_name2 = last_name.capitalize!
puts "Your said your last name is #{last_name}"

print "What city do you live in?"
city = gets.chomp
city2 = city.capitalize!
puts "You said you live in #{city}"

print "What's the abbreviation for the state you live in?"
state = gets.chomp
state2 = state.upcase!
puts "The abbreviation for your state is #{state}"

puts "So you are #{first_name} #{last_name} from #{city} #{state}"
print "Pleased to meet you!"