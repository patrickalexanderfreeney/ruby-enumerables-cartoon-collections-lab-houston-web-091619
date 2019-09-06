def roll_call_dwarves(array)
 
  array.each_with_index { |p, index| puts "#{index+1} #{p}" }

end

def summon_captain_planet(array)
  
  array.map { |call| call.capitalize + '!' }

end


def long_planeteer_calls(array)
  
  array.any? { |c| c.length > 4 }

end

def find_the_cheese(array)
    
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each { |c| return c if cheese_types.include?(c) }
  
  nil
  `
end
