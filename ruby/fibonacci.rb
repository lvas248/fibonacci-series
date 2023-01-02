require 'pry'

def fibonacci(num)
  # type your code in here
  arr =[0,1]
  i = 0
  while arr.length <= num 
    n = arr[i-2] + arr[i-1]
    arr<<n
  end

  arr.last
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

#Take the argument num
#create an array with the first 2 values of the fib sequence
#run the fibonacci sequence num times
#each time it cycles, append value to array
#return the value at the numth index of the array


# And a written explanation of your solution

#To solve this i decided to create an array with the first two values of the Fib sequence.
#Then i wrote a formula that cycles through each integer and finds the value at that index of the squence.
# It then appends it to the original array.
# once theh loop ends, it returns the value of the array at the last index.