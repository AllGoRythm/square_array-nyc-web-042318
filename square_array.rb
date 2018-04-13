def square_array(array)
  holdsNewArray = []

  array.each do |element|
    holdsNewArray = element * element
  end
  return holdsNewArray
end
