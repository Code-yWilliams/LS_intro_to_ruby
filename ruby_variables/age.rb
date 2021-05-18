
=begin
Write a program called age.rb that asks a user how old they are and then tells
them how old they will be in 10, 20, 30 and 40 years. Below is the output for
someone 20 years old.
=end

puts "How old are you?"
age = gets.chomp.to_i

for i in 1..40 do
   next if i % 10 != 0
   puts "In #{i} years, you will be: #{i + age}"
end
