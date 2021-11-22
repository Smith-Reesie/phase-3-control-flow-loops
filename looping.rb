require 'pry'

def happy_new_year
  # your code here
  counter = 10 
  while counter > 0 
    puts counter
    counter -= 1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  #calls fizzbuzz 100 times from 1 to 100 and prints the output
  # range = (1.100)

  # range.each do |num|
  #   puts fizzbuzz(num)
  # end
counter = 1
    while counter <= 100
      puts fizzbuzz(counter)
      counter +=1
    end
  end

def reverse_string(str)
  # your code here
  # brake up the sting into letters
  array = str.split("")
  #start from the back...
  counter = 0 
  reversed_array = []

  while counter < array.length
  # and put letters into a new string 
  counter += 1 
  reversed_array << array[array.length - counter]
  end
  #combine the array into a string 
  reversed_string = reversed_array.join("")

  # return 
  reverse_string
end

binding.pry