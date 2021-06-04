#proc_example (with argument - this is not always required. e.g. if you are just printing something.)
test_proc = Proc.new do |word|
  puts "The word is #{word}"
end

test_proc.call("waffle")


#passing a proc to a method
def take_proc(proc)
  ["one", "two", "three", "four", "spaghetti"].each do |werdd|
    proc.call werdd
  end
end


take_proc(test_proc)

#Error Handling: Begin, Rescue, End

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

#Inline Error Handling
zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

#Rescuing an anticipated Error
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
#this will puts "Divided by zero" because that is the message printed by the message method available to the ZeroDivisionError has available
