=begin
Below we have given you an array and a number.
Write a program that checks to see if the number appears in the array.
=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if x == number
    puts "#{number} is in this array!"
  end
end

#OR

if arr.include?(number)
  puts "three is in this array!"
end

=begin
How do you return the word "example" from the following array?
=end

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1].first

=begin
Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
=end

disney_movies = ["Frozen", "Frozen II", "Moana", "Tangled", "Raya and the Last Dragon"]
disney_movies.each_with_index do |x, y|
  puts "#{y + 1}: #{x}"
end

=begin
Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2.
You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
=end

numbers = [2, 4, 5, 12, 43, 44]
numbers_plus_2 = numbers.map do |x|
  x + 2
end

puts numbers
puts numbers_plus_2

#OR

my_arr = [2, 5, 11, 32, 57]
my_new_arr = []

my_arr.each do |n|
  my_new_arr << n + 2
end
