
def fizzbuzz(input)
  if input % 3 == 0
    print "Fizz"
  elsif input % 5 == 0
    print "Buzz"
  elsif input % 3 && input % 5 == 0 
    print "FizzBuzz"
  else input % 3 || input % 5  == 1
    print "nil"
  end
end