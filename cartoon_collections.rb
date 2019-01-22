def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}, #{array}" }
end

def summon_captain_planet(array)
  array.collect { |call| "#{call.capitalize }!" }
end

def long_planeteer_calls(array)
array.any?{|word| word.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
if (cheese_types & array).empty?
nil
else
new_arr = (array & cheese_types)
new_arr[0].to_s
end
end
