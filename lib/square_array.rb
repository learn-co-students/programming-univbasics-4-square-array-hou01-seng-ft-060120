array = [1, 2, 3, 4]
def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array << (array[count] ** 2)
    count += 1
  end
  new_array
end
