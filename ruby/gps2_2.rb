def create_list(items)
  items_array = items.split(' ')
  grocery_list = {} 
  items_array.map {|x| grocery_list[x] = 0}
  return grocery_list
end 

  
grocery_list = create_list("carrots apples cereal pizza")

#items (parameter) is "carrots pizza wine "
#item quantity 

def add_item(new_item)
  grocery_list.push(new_item)
  return grocery_list 
end 

add_item = "eggs"