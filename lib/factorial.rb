# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the number to be factorialed and the while loop runs n-1 times.
# Space complexity: O(1)/constant, although we are inititing a new temp value.
def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0
  counter = number
  while counter > 1
    counter -= 1
    number *= counter
  end
  return number
end
