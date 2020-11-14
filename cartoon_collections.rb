require "pry"

def roll_call_dwarves(dwarf)
  roll = []
  dwarf.each_with_index do|name, index|
    roll << "#{index+1}. #{name}" 
    puts roll
  end
end

def summon_captain_planet(planeteers)
  captain = []
  planeteers.collect do |name| 
    captain << name.capitalize + "!"
  end
  captain
end


def long_planeteer_calls(words)
  words.any? {|i| i.length > 4}
end



def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"] 
  recipe.find do |i| 
    cheese_types.include?(i)
  end 
end
