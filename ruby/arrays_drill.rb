#arr = ["yoga","Netflix","knitting"]

def color_hobby(x,y,z)
  [x,y,z]
end

def array_method(array_new, a)
  array_new << a
end


hobbies_array = []
p hobbies_array

hobbies_array = ["yoga","Netflix","skiing","video games","knitting"]
p hobbies_array

hobbies_array.delete_at(2)
p hobbies_array

hobbies_array.insert(2, "running")
p hobbies_array

hobbies_array.delete("yoga")
p hobbies_array

hobbies_array.include?("knitting")
p "Do you like knitting (true/false)? " + hobbies_array.include?("knitting").to_s

color_array = ["blue", "yellow", "red"]
p color_array

new_array = hobbies_array + color_array
p new_array

p color_hobby(1,2,3)

p array_method ["a", "b", 1, 2],"3"
p array_method ["cat", "dog"], "mouse"
p array_method [10, 15, 20], "bike"