def roll_call_dwarves(arr)
  index =0
  arr.each_with_index {|name, index| puts "#{index+1}. #{name} "}
end


def summon_captain_planet(arr)
  #arr.map {|calls| puts "#{calls.capitalize}!" }
  arr.map {|calls| calls.capitalize}
  arr.map {|calls| puts "#{calls}!"}
end

def long_planeteer_calls(arr)
  arr.filter {|calls| calls.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


# .collect or .map, .find, and .include?.