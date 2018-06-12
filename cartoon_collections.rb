def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4 
    true 
  else
    false 
  end 
  
end

def find_the_cheese(cheeses)
  cheeses.each do |cheese|
    if cheeses.include?(cheese)
      return cheese
    end
  end

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
