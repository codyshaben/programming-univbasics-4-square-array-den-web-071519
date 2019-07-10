numbers = [1,2,3]
square = numbers * numbers

def square_array(numbers)
  counter = 0
  while counter < numbers.length do
    puts square[counter]
    counter += 1
  end
end

