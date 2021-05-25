=begin
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
=end

puts "Say 'STOP' to stop this."
response = " "
while response != "STOP"
    puts "hey!"
    response = gets.chomp.upcase
end


=begin
Write a method that counts down to zero using recursion.
=end

def count_to_zero(number)
  if number < 0
    puts number
    count_to_zero(number + 1)
  elsif number > 0
    puts number
    count_to_zero(number - 1)
  elsif number == 0
    puts number
  else
    puts "?"
  end
end

count_to_zero(33)
count_to_zero(10)
count_to_zero(-5)

=begin
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
=end
