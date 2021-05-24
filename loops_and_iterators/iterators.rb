#iterating over a date set and operating on each element
names = ['Sally', 'Alex', 'Nico', 'Remy', 'Kaia', 'Glen']

names.each { |name| puts name }


=begin using .each to iteraote over an array, operate on its elements, adding a counter to keep track of them
=end
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
