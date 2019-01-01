def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| print "#{index+1}. #{dwarf}\n"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any?{|w| w.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  val = nil
  array.each do |element|
    if cheese_types.include?(element)
      val = element
    end
  end
  val
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |element|
    cheese_types.include?(element)
  end
end
