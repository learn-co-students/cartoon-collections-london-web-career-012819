def roll_call_dwarves(dwarf_names)
    dwarf_names.each_with_index do |dwarves, n|
      puts "#{n+1} #{dwarves}"
  end
end

def summon_captain_planet(planeteer)
    planeteer.map {|names| names.capitalize + "!"}
  end

def long_planeteer_calls(array)
  array.each do |calls|
if calls.length > 4
    return true
  end
end
    return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |element|
      cheese_types.include?(element)
  end
end
