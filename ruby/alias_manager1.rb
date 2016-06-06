puts "What is your first name?"
first_name = gets.chomp.split('')
 
puts "What is your last name?"
last_name = gets.chomp.split('')
 
full_name = [last_name] + [first_name]
 
v_array = [ ]
 
c_array= [ ]
 
letter = 0              #counter
 
#loop through depending on lengeth to assign it to a new letter
#use if statement if it is a vowel or consonant
 
#first name test
                while letter < first_name.length
                old_letter = first_name[letter]
               
                if v_array.include?(old_letter)
                    vowel_letter = v_array.index(old_letter).next #this says if a vowel, reference the v_array and go to the next in the array.
                    First_name[letter] =v_array[vowel_letter] #saves over the first name letter in that position
                Else