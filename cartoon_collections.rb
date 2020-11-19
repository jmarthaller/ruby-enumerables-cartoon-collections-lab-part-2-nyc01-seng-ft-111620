
# require 'pry'

# # def square_array(array)
# #   # Use an Enumerable to square every element in the passed in array
# #   # Return a new array of the results
# #   array.collect do |element|
# #     element**2
# #   end
# # end

# # def summon_captain_planet(planeteer_calls)
# #   # Use an Enumerable to capitalize and add '!' to every element in the passed in array
# #   planeteer_calls.map do |element|
# #     element[0].upcase + element[1..-1].downcase + '!'
# #   end
# # end

# # def long_planeteer_calls(planeteer_calls)
# #   # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
# #   # Return the boolean result of this 
# #   planeteer_calls.any? { |word| word.length > 4 }
# # end

# # def find_valid_calls(planeteer_calls)
# #   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
# #   # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
# #   # Return the first valid call found, or return nil if no valid calls are found
# #     planeteer_calls.detect do |word|
# #       valid_calls.any?(word)
# #     end
# # end


# # # planeteer_calls:
# # # ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]













# def square_array(array)
#   array.collect do |ele|
#     ele*ele
#   end
# end

# def summon_captain_planet(array)
#   array.collect do |ele|
#     ele[0].upcase + ele[1..-1].downcase + "!"
#   end
# end

# def long_planeteer_calls(array)
#   array.any? { |n| n.length > 4 }
# end

# def find_valid_calls(array)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#     array.detect do |n| 
#       valid_calls.include?(n) 
#     end
# end















require 'pry'


def square_array(array)
  array.map { |n| n * n }
end


def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end





# def find_valid_calls(array)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#   array.detect { |n| valid_calls.include?(n) }
# end


def find_valid_calls(array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  i = 0
  result = ""
  while i < valid_calls.length
  #binding.pry
    return array.find { |call| call == valid_calls[i] }
    end
  i += 1
 end
end


# def find_valid_calls(array)
#   valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#     array.detect do |n| 
#       valid_calls.include?(n) 
#     end
# end







