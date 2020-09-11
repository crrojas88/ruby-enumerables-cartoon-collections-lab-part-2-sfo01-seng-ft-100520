def square_array(array)
 array.map do |element|
   element * element
 end
end



def summon_captain_planet(planeteer_calls)

  calls_array = []
  
  planeteer_calls.count do |calls|
    calls_array << "#{calls.capitalize}!"
  end
  calls_array
end



def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end



def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |calls|
    
     calls.include?(valid_calls) == valid_calls

  end
end


# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found