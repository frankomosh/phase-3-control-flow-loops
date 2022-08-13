# require 'pry'
def happy_new_year
  # your code here
  i=10
  until i==0
    puts i
    i-=1
 end
puts "Happy New Year!"
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
  for num in 1..100
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  # your code here
  empty = []
  arr = str.split('')
  limit = arr.length
  limit.times{ |i|
    x = arr.shift
    empty.insert(0, x)
  }
  empty.join
end
reverse_string('hello')

# binding.pry