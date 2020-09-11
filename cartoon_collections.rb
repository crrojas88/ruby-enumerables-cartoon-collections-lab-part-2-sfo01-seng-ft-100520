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
     valid_calls.include?(calls)

  end
end