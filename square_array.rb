def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  new_array
end

def square_array_with_collect(array)
  array.collect do |number|
    number ** 2
  end
end 

square_array_with_collect([2,3,4])
