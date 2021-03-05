def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(call)
  call.collect do |call|
    call.capitalize + "!"
  end 
  # Your code here
end

def long_planeteer_calls(calls_long)
  answer = false
  calls_long.each do |call|
    if call.length > 4 
      answer = true
    end 
  end 
  answer
  # Your code here
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
