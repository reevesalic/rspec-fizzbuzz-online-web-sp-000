# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  return "FizzBuzz" if int % 15 == 0
  return "Buzz" if int % 5 == 0
  return "Fizz" if int % 3 == 0
  return "nil" if int !% 3 == 0 || int !% 5 == 0
  int
end
