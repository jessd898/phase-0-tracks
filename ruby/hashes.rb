interior_design = { #hash 
}

#Ask client for name
puts "What is your full name?"
  interior_design[:name] = gets.chomp #capitalize

#ask client for age
puts "What is your age?"
  interior_design[:age] = gets.chomp.to_i

#ask client for number of children
puts"How many children do you have?"
  interior_design[:children]= gets.chomp.to_i

#ask about decor theme 
puts "What kind of theme do you want for the room?"
  interior_design[:theme]= gets.chomp

#ask what their favorite color is 
puts "What is your favorite color?"
  interior_design[:color]= gets.chomp

#ask what date they would like to start (MM/DD/YYYY)
puts "What date would you like to start? (MM/DD/YYYY)"
  interior_design[:date]= gets.chomp 

#print hash 
puts interior_design

#check if user wants to update 
puts  "If you want to change any of your answers type that category, for example, age, name, etc.? (If not type none)"
answer = gets.chomp.to_sym

#if make change go to if statement 
if answer.to_s != "none"
  #than ask what the new value is 
  puts "Enter your value for #{answer}."

  interior_design[answer] = gets.chomp
  
end

puts interior_design