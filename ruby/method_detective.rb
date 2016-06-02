# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".insert(2,"o")
# => “zoom”

 puts "enhance".center(12)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

a = "the usual"
puts a << " suspects"
#=> "the usual suspects"

" suspects".prepend("the usual")

# => "the usual suspects"

puts "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

puts "The mystery of the missing first letter".delete "T"
# => "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

puts "z".ord
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
#This is the corresponding integer ordinal or for the American Standards Code for Information Interchange,
#the computer only understands numbers so this converts it to what the computer understands.



puts "How many times does the letter 'a' appear in this string?".count ("a")
# => 4