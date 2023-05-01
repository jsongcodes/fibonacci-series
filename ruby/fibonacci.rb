def fibonacci(num)
  array = [0, 1]
  return array[num] if num < 2


  (num - 1).times do
    sum = array[0] + array[1] 
    array = [array[1], sum]
  end
  array.last

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
