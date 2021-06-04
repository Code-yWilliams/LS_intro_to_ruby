=begin
Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
=end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|
  puts number
end

#or single line like this: numbers.each {|number| puts number}

=begin
Same as above, but only print out values greater than 5.
=end

numbers.each do |number|
  puts number if number > 5
end

=begin
Now, using the same array from above, use the select method to extract all odd numbers into a new array.
=end

odds = numbers.select {|number| number % 2 != 0}
puts odds

=begin
Append 11 to the end of the original array. Prepend 0 to the beginning.
=end

numbers.push(11)
numbers.unshift(0)
puts numbers

=begin
Get rid of 11. And append a 3.
=end

numbers.delete(11)
numbers.push(3)
puts numbers

=begin
Get rid of duplicates without specifically removing any one value.
=end

puts numbers.uniq
puts numbers

=begin
Create a Hash, with one key-value pair, using both Ruby syntax styles.
=end

hash_one = {:first_key => "hey"}
hash_two = {key: "value"}
hash_three = Hash.new
hash_three[:third_key] = "heyo!"
puts hash_one
puts hash_two
puts hash_three

=begin
Suppose you have a hash h = {a:1, b:2, c:3, d:4}
1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5
=end

h = {a:1, b:2, c:3, d:4}
#1 
h[:b]
#2 
h[:e] = 5
#3
h.delete_if{|key, value| value < 3.5}
puts h

=begin
Can hash values be arrays? Can you have an array of hashes? (give examples)
=end


array_of_hashes = [{a: 1, b: 2, c: 3}, {d: 4, e: 5, f: 6}]
puts array_of_hashes

hash_of_arrays = {a: [1, 2, 3], b: ["x", "y", "z"]}
puts hash_of_arrays

=begin
Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

=begin
Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
=end

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

=begin
Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_no_s = arr.delete_if {|element| element.start_with?("s")}
puts arr_no_s

arr_no_s_w = arr.delete_if {|element| element.start_with?("s", "w")}
puts arr_no_s_w