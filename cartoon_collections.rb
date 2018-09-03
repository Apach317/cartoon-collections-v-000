def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|cap| cap.capitalize! + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.all? do |lc|
    if lc.length >= 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include?[cheese_types.each]
    return cheese_types[0]
  else
    return nil
  end

end
