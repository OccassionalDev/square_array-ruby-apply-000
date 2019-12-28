def square_array(array)
  # your code here
  index = 0
  
  #.each version
  array.each do |number|
    array[index] = number*number
    index += 1
  end
end

#.collect version
def square_array_collect(array)
  array.collect do |number|
    number*number
  end
end

array = [2, 4, 6, 8]
square_array_collect(array)
