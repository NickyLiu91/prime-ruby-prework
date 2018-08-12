# Add  code here!
def prime?(number)
  i = 2
  return true if number == 1
  return false if number < 0
  while i < number
    return false if number % i == 0
    i += 1
  end
  true
end
