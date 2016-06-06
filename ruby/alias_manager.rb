
=begin
  Goal: take a real name and create a fake name
  - Prompt user for their first name and then their last name
  - name is stored as string, then split into array
  - swap the order of the first and the last name
  - store a consonants and vowel array
  - loop through and with each index change vowels (aeiou) to next vowel in the vowel array
  - if statement that determines if a vowel or consonant and what method to use
  - save over a new letter 
  - repeat for consonant to the next consonant in the array

- change to downcase after converted back into a string 
- store new name 



  
=end

def alias 

puts "What is your first name?"
first_name = gets.chomp.split('')
 
puts "What is your last name?"
last_name = gets.chomp.split('')
 
full_name = [last_name] + [first_name]

v_array= ['a', 'e', 'i', 'o', 'u']
c_array = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'x', 'y', 'z']
 
letter = 0  #counter
 
#loop through depending on length to assign it to a new letter
#use if statement if it is a vowel or consonant
 
#first name test
while letter < first_name.length
old_letter = first_name[letter]
               
  if v_array.include?(old_letter)
    vowel_letter = v_array.index(old_letter).next #this says if a vowel, reference the v_array and go to the next in the array.
    first_name[letter] =v_array[vowel_letter] #saves over the first name letter in that position
  else 
    c_letter = c_array.index(old_letter).next
      if c_array[c_letter] == nil #if consonant is nothing 
          first_name[letter] = c_array[0]
      else
          first_name[letter]= c_array[c_letter]
      end 
  end

  letter +=1 
end

p full_name
end 

