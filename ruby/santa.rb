class Santa 

  attr_reader :age, :ethnicity
  attr_accessor :gender, :age

  def speak 
    puts "Ho, ho, ho! Haaaappy holidays!"
  end 

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}"
  end 

  def initialize(name,ethnicity) 
    @gender = gender
    @ethnicity = ethnicity  
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end
 
  def celebrate_birthday 
    @age = @age+= 1
    p @age 
  end 

  def get_mad_at(reindeer_name)
    @reindeer_ranking.delete(reindeer_name)
    @reindeer_ranking << reindeer_name
    p @reindeer_ranking
  end 

  #getter method for attributes  
=begin
  
end
  def age
    @age
  end 

  def ethnicity 
    @ethnicity
  end 

  #setter method
  def gender=(new_gender)
    @gender = new_gender 
    p gender
  end
=end

end 

#driver code 
jessi = Santa.new("Jessi", "Unicorn")
jessi.speak
jessi.eat_milk_and_cookies("chocolate chip")
jessi.celebrate_birthday
jessi.get_mad_at("Dasher")
jessi.gender = "unknown"

p jessi.ethnicity
p jessi.age 




santas = []
genders = ["male", "female","other"]
ethnicity = ["black","while","Asian", "other"]

santas << Santa.new("male", "Asian")
santas << Santa.new("female", "other")

genders.length.times do |i|
  santas <<Santa.new(genders[i], ethnicity[i])
end 

#Random Santa genders and ethnicities 
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

#cycle through 50 times to random sample of gender and ethnicity and random age
#print statement based on the jessi instance, make sure age is a a setter not just getter
50.times do
  gender = example_genders.sample 
  ethnicity = example_ethnicities.sample 
  jessi = Santa.new(gender,ethnicity)
  jessi.age = rand(100)
  puts "Santa is #{jessi.age} years old and is #{jessi.gender} and #{jessi.ethnicity}."
end 

