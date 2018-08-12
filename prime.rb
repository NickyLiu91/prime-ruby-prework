# Add  code here!
def prime?(number)
  i = 0
  while i < number
    return false if number % i == 0
  end
  true
end
