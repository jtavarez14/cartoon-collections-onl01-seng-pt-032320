dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |order_call, index|
    puts "#{index + 1}. #{order_call}"
end
end 
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|power| power.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "goo", "two"]
def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.size > 4
end
end

long_planeteer_calls(short_words)

long_planeteer_calls(short_words)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
