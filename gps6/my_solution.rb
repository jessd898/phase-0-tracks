# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# Require_relative here is looking to the state_data related file. This is similar to HTML and CSS when we link the two files. 
# Require will look up outside of the local files to gems (rspec is an example here). 
require_relative 'state_data'

class VirusPredictor

  #initializing and telling us the data in instance variables from the hashes in state_data
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# private
# Referencing the two other below methods and identifying the instance variables associated with the other 2 methods. 
  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end

  private
  #keeps only this method private but it still runs when public so not sure why it needs to be private. It does not run if you move above virus_effects

# Runs if statement based on pop density key and preforms calculation then .float goes to the less number not the larger number 
# prints state key and what the calculation is.
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

#private
#same qualifiers as above but here we are inducing a new variable of speed of which the virus is spread
#prints and continues the sentence. Breaks line. 
  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================
#Iterate over, each state is a new instance of the VirusPredictor class.

STATE_DATA.each do |state, pop_info| 
  state = VirusPredictor.new(state, pop_info[:population_density], pop_info[:population])
  state.virus_effects
  end 





# DRIVER CODE
 # initialize VirusPredictor for each state

=begin
  
rescue Exception => e
  
end
alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects
=end 


#=======================================================================

# Reflection Section
