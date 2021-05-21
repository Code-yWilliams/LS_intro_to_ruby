=begin
Write a method that takes a string as argument.
The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
=end

def caps_if_long_string(string)
   if string.length >= 10
     string = string.upcase!
     puts string
   else
     puts string
   end
end

caps_if_long_string("abcdefghijklmn")

=begin
Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Please provide a number betweein 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "Hah! #{number} is not between 0 and 100!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 50 and 100"
else
  puts "Hah! #{number} is not between 0 and 100!"
end
