def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarves, n|
puts "#{n+1} #{dwarves}"
  end
end

def summon_captain_planet(planeteer)
new_array = []
planeteer.collect do |names|
new_array.push(names.capitalize + "!")
end
return new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
