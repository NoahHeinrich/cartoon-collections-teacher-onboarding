def roll_call_dwarves(array)# code an argument here
  array.each_with_index{ |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  array.map do |elem|
    elem.capitalize!
    elem += "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{ |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
    return ingredient if cheese_types.include?(ingredient)
  end
  nil
  
end
