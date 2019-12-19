def roll_call_dwarves(names)# code an argument here
names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  name.each.with_index(1) do |element, index|
    puts "#{index}. #{element}"
  end
end

def summon_captain_planet(planeteer calls)# code an argument here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map { |call| call.upcase. call + "!"}
    
end

def long_planeteer_calls(calls)
  calls.map { |call| call.length > 4 }
  puts "There are #{call} calls that are longer than four characters"
  
end

def find_the_cheese(snacks)
  snacks.include?("cheddar")
  snacks.include?("gouda")
  snacks.include?("camembert".)
end
find_the_cheese(["crackers", "gouda", "thyme"])
