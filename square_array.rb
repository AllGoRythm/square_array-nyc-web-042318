def square_array(array)
  holdsNewArray = []

  array.each do |toSquare|
    holdsNewArray = toSquare * toSquare
  end
  return holdsNewArray
end
