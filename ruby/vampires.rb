#questions to employee about being a vampire

puts "what is your name?"
  name = gets.chomp
puts "How old are you?"
  age = gets.chomp.to_i
puts "What year were you born? (YYYY)"
  birth_year = gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes/No)"
  garlic = gets.chomp
puts "Would you like to enroll in the company's health insurance? (Yes/No)"
  insurance = gets.chomp

#check their provided age against their birth year
real_age= 2016-birth_year 

if real_age == age
  correct_age = true
else
  correct_age = falsey
end

##checking if vampire:

vampire = "Results inconclusive" 

if correct_age == true && (garlic == "yes" || insurance == "yes" )
    vampire = "Not"
elsif correct_age == false && (garlic == "no" || insurance == "no" )
    vampire = "Probably"
elsif correct_age == false && (garlic == "no" && insurance == "no" )
    vampire = "Certainly"
else name == "Drake Cula" || name == "Tu Fang"
end

case vampire
when "Not"
    puts "Probably not a vampire"
when "probabl"

puts "#{vampire}"



