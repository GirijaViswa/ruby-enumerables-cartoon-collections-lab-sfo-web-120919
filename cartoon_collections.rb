def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |ele,idx| 
    num = (idx + 1).to_s
    sent = num + " " + ele
    puts "#{num}. #{ele}"
  end
end

def summon_captain_planet(array)
  array.each do |ele|
    new_ele = ele.capitalize
    new_arr << new_ele + "!"
  end  
  new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
