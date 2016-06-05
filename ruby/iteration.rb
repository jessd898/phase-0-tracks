def method1
  thing1 = "FOOOOOOOOOO"
  thing2 = "BAAAAAAAAAZ"
  puts "Before running block"
  yield(thing1, thing2)
  puts "After running block"
end

method1 { |thing1, thing2| puts "Here's some stuff: #{thing1} and #{thing2}" }

some_days = ["Sunday", "Monday", "Tuesday", "Wednesday"]

early_harry_potter = {1 => "Sorcerers Stone", 2 => "Chamber of Secrets", 3 => "Prisoner of Azkaban"}

some_days.each do |day|
  day = day += "s"
  p day
end

puts "After .each call on array:"
p some_days

some_days.map! do |day|
  day = day += "s"
end

puts "Changed array of days:"
p some_days

early_harry_potter.each do |number, book|
  puts "The number #{number} book was called #{book}"
end

array_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

array_of_numbers.delete_if {|number| number < 5}

print array_of_numbers

array_of_numbers.keep_if { |num| num%2 == 1 }
print array_of_numbers

#array_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

array_of_numbers.each_index {|num| print num += 1}

print array_of_numbers

new_array = array_of_numbers.drop_while {|num| num<9}
print new_array