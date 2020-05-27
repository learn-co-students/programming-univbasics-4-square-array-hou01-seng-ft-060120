def square_array(array)
  new = []
  array.length.times do |index|
  new.push(array[index] ** 2)
  end
  new
end