
def fizzbuzz(input)
  if input % 3 == 0
    "Fizz"
  elsif input % 5 == 0
    "Buzz"
  elsif input % 3 && input % 5 == 0 
    "FizzBuzz"
  else 
    print "nil"
  end
end