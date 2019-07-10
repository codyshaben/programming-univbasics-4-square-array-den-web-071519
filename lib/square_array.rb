numbers = [1,2,3]

def square_array(numbers)
  counter = 0
  numbers = numbers * numbers
  while counter < numbers.length do
    puts numbers[counter]
    counter += 1
  end
end

