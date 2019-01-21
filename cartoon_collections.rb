def roll_call_dwarves(array)
  count = 1
  new_arr = []
  until array.size == 0
    array.each do
      new_arr.push"#{count}. #{array.shift}"
      count += 1
      end
  end
  puts new_arr
end

def summon_captain_planet(array)
 array = array.collect {|x| x.capitalize + "!"}
 array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(array)
  array.find do |x|
    x == "cheddar" || x == "gouda" || x == "camembert"
  end
end
