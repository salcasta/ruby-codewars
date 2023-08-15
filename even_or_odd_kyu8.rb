# Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

def even_or_odd(number)
  if number.even? == true
    "Even"
  elsif number.odd? == true
    "Odd"
  else
    "Input is not a number"
  end
end
