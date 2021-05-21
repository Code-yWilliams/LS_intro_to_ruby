a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# functionally the same as:
a = "waffle"

if a == "waffle"
  puts "a is waffle"
elsif a == 16
  puts "a is 16"
else
  puts "a is neither waffle nor 16"
end

#case statement result saved to a variable:
a = 5

answer = case a
  when 6
    "a is 6"
  when 75
    "a is 75"
  else
    "a is neither 75, nor 6"
  end

puts answer

#case statement with NO argument (kinda like an if/elsif/else/end statement)
a = 5

case
when a == 12
  puts "a is 12"
when a == 22
  puts "a is 22"
else
  puts "a is neither 12, nor 22"
end
