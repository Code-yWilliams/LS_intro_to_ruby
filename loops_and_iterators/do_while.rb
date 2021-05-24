loop do
  puts "Should we do this again?"
  answer = gets.chomp.downcase
  if (answer == "yes" || answer == "y")
    y = 1
  else
    break
  end
end
