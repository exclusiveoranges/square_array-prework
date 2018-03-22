def square_array(array)
  array.each do |element|
    new = element*element
    new_array = []
    new_array.push(new)
  end
end
