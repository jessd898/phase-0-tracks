interior_design = { }

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

#ask do they like animal print
puts "Do you like animal print? (true/false)"
  interior_design[:animal_print]= gets.chomp #to boolian

#Ask what date they would like to start (MM/DD/YYYY)
puts "what date would you like to start? (MM/DD/YYYY)"
  interior_design[:date]= gets.chomp 

puts interior_design