#countdown using the while loop
puts "What number would you like to count down from?"
x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1
end
puts 'All done!'


#countdown using the until loop
puts "What number do you want to count down from?"
y = gets.chomp.to_i
until y < 0
  puts y
  y -= 1
end
puts "All done!"


#counting to a number using a string inout
puts "What are we counting to?"
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts 'Done!'


#counting to a number using an array and a for in loop
x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts 'Done!'
