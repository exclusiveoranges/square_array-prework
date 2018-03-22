def square_array(array)
  array.each do |element|
    new_array = []
    new_array.push(element*element)
  end
  return new_array
end
