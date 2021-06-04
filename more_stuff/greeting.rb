#Short Error Stack Example

def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

#Long Error Stack Example
def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)
=begin
on line 24 (the beginning of the chain where the error originated) the decorate_greeting method is called.
It then identifies line 20, where the greet method is called by decorate_greeting, and then line 16 where greet calls space_out_letters.
Because the function 'split' expects a string, we get an error, along with a trace of the calls that lead up to that error.
=end
