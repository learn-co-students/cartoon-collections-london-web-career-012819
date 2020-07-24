def roll_call_dwarves arr
  arr.each_with_index {|name, i| puts "#{i+1} ,and thanks to the regex I can put enything in between #{name}"}
end

def summon_captain_planet arr
  arr.map do |entry|
    entry.capitalize + "!"
  end
end

def long_planeteer_calls arr
  arr.any? { |e| e.length > 4 }
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|item| cheese_types.include?(item)}
end
