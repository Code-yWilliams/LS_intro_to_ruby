=begin
Write a program that prints a greeting message.
This program should contain a method called greeting that takes a name as its parameter and returns a string.
=end
def greeting(name)
  puts "Hi, #{name}!"
end

greeting("Billy")

=begin
Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
=end

def multiply(a,b)
  return a * b
end

p multiply(14, 56)

=begin
Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
=end

def scream(words)
  words = words + "!!!!"
  #return
  puts words
end

scream("Yippeee")
