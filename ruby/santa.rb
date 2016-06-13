class Santa 

  def speak 
    puts "Ho, ho, ho! Haaaappy holidays!"
  end 

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}"
  end 

  def initialize(name,ethnicity) 
    @name = name
    @ethnicity = ethnicity  
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end
 

end 


jessi = Santa.new("Jessi", "Unicorn")
jessi.speak
jessi.eat_milk_and_cookies("chocolate chip")



santas = []
genders = ["male", "female","other"]
ethnicity = ["black","while","Asian", "other"]

santas << Santa.new("male", "Asian")
santas << Santa.new("female", "other")

genders.length.times do |i|
  santas <<Santa.new(genders[i], ethnicity[i])
end 
