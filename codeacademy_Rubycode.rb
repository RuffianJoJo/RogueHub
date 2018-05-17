#Learning flow control

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

#EXAMPLES FORMULATING PROJECTS

print "What's your name?"
user_input = gets.chomp
user_input2 = user_input.downcase!
puts "Your fuckkking name is #{user_input}"

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "I'ma call you #{user_input} ha ha!"
else
  puts "Ain't no 's's up in here -_-"
end