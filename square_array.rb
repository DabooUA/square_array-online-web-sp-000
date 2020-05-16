=begin def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end
=end

def square_array(array)
  new_numbers = []
  array.collect << new_numbers {|num| ** 2} |num|

end
