numbers = [1,2,3]

def square_array(numbers)
  counter = 0
  while counter < numbers.length do
    numbers *= numbers
    puts numbers[counter]
    counter += 1
  end
end

