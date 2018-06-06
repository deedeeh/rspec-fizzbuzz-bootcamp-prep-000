
def fizzbuzz(input)
  if input % 3 == 0
    print "Fizz"
  elsif input % 5 == 0
    print "Buzz"
  elsif input % 3 && input % 5 == 0 
    print "FizzBuzz"
  else 
    print "nil"
  end
end