# Add  code here!
def prime?(number)
  i = 2
  return true if number.abs == 1
  return false if number * -1 == -number
  while i < number.abs
    return false if number.abs % i == 0
    i += 1
  end
  true
end
