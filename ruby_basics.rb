
=begin
Add two strings together that, when concatenated, return your first and last name
as your full name in one string.
=end

puts "Cody " + "Williams"

=begin
Use the modulo operator, division, or a combination of both to take a 4 digit
number and find the digit in the: 1) thousands place 2) hundreds place 3) tens
place 4) ones place
=end

puts 6765 / 1000
puts 6765 % 1000 / 100
puts 6765 % 1000 % 100 / 10
puts 6765 % 1000 % 100 % 10 / 1

=begin
Write a program that uses a hash to store a list of movie titles with the year they
came out. Then use the puts command to make your program print out the year of each
movie to the screen. The output for your program should look something like this.
=end

movie_list = {
    "Frozen" => 2013,
    "Frozen 2" => 2019,
    "Ready Player One" => 2018,
    "Big Fish" => 2003,
    "Harry Potter" => 2001
}

movie_list.each {|key, value| puts value}

=begin Use the dates from the previous example and store them in an array. Then
make your program output the same thing as exercise 3.
=end

list = []

movie_list.each {|movie, date|  list.push(date)}

puts list

#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2

=begin
Write a program that calculates the squares of 3 float numbers of your choosing and
outputs the result to the screen.
=end

puts 1.675333 ** 2
puts 78.1121337 ** 2
puts 0.98811004 ** 2
