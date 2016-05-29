#questions to employee about being a vampire

puts "what is your name?"
  name = gets.chomp
puts "How old are you?"
  age = gets.chomp.to_i
puts "What year were you born?"
  birth_year = gets.chomp.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes/No)"
  garlic = gets.chomp
puts"Would you like to enroll in the company's health insurance? (Yes/No)"
  insurance = gets.chomp

#check their provided age against their birth year
real_age= 2016-birth_year 

if real_age == age
  correct_age = true
else
  correct_age = false
end

#if employee got age correct (correct_age) and is willing to eat garlic (garlic) 
#OR sign up for insurance (insurance). 
#Probably not a vampire 

if correct_age == true && (garlic == "yes" || insurance == "yes" )
    vampir = "Probably not a vampire"
else
  #nothing
end

#if employee got age wrong (correct_age) and hates garlic bread (garlic)
#OR doesn't sign up for insurance (insurance)
#Probably a vampire!

if correct_age == false && (garlic == "no" || insurance == "no" )
    vampir = "Probably a vampire!"
else
  #nothing
end