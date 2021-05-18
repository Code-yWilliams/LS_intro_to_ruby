=begin
Here we're saving the returned value of the add_three method invocation in a
variable called returned_value. Then we print returned_value to the output to see
what it has inside it.
THIS IS IMPLICIT RETURN
=end

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

#BELOW IS EXPLICIT RETURN - USING THE RETURN KEYWORD

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value
