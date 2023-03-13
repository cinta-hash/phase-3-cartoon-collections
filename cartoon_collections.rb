require "pry"

def roll_call_dwarves (dwarves)
    dwarves.map.with_index { |dwarves, index| puts "#{index + 1}. #{dwarves}"}
  end

def summon_captain_planet planeteer_calls
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map{ |planeteer_calls| planeteer_calls.capitalize + "!" }

end

def long_planeteer_calls calls_long
  length = calls_long.find do |call|
    call.size > 4 
  end
  return length ? true : false
end

def find_the_cheese snacks
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find {|snack| cheese_types.include? snack} 
end
