numbers = [1,2,3]

def square_array(numbers)
  counter = 0
  numbers[counter] = numbers[counter] * numbers[counter]
  while counter < numbers.length do
    puts numbers[counter]
    counter += 1
  end
end

