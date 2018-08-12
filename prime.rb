# Add  code here!
def prime?(number)
  i = 2
  while i < number.abs
    return false if number % i == 0
    i += 1
  end
  true
end
