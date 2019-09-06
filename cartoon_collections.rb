def roll_call_dwarves(array)
 
  array.each_with_index { |p, index| puts "#{index+1} #{p}" }

end

def summon_captain_planet(array)
  
  array.map { |call| call.capitalize + '!' }

end


def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
