#At least 3 attributes of a BUNNY:
  #color, age, fluffy(T/F), weight 
#3 methods
  #hop (how many times), eat, snuggle 

class Bunny

attr_accessor :color, :age, :weight, :fluffy



  def initialize(color,age)
    @color = color
    @age = age
    @fluffy = true  
  end 

  def eat(bunny_food)
    puts "The bunny loves to eat #{bunny_food}"
  end 

  def hop(num_hop)
    num_hop.times {|num|puts "The bunny hops"}
  end 

  def snuggle(name)
    puts "#{name} likes to snuggle."
  end 

   

end 

#driver code

roger = Bunny.new("blue",55)
roger.eat("carrots")
roger.hop(10)
roger.snuggle("Roger Rabbit")

#User interface with creating instances, store in an empty array
total_bunnies =[]

puts "Welcome to the Hoppity-Bunny Application!"
puts "How many bunnies do you want to have?"
num_bunny = gets.chomp.to_i

num_bunny.times do 
  puts "What color is your bunny?"
  color = gets.chomp
  puts "How old is your bunny?"
  age = gets.chomp
  puts "Is he/she Fluffy? (type T or F)"
  fluffy = gets.chomp

 # bun = Bunny.new(color,age,fluffy)

  total_bunnies << Bunny.new(color,age,fluffy)
end 

p total_bunnies





