=begin
Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.
=end

family = {
  :aunts => ["Vicki", "Debbie", "Kris"],
  :cousins => ["Lindsay, Randy, Erik, Chase, Jessica", "Lisa", "Michael"],
  :uncles => ["John", "Matt", "Jeff", "Craig"],
  :brothers => ["Kelly"],
  :sisters => ["Kelsey"],
  :parents => ["Teri", "Garry"]
}

immediate_family = family.select do |relation, name|
relation == :brothers || relation == :sisters || relation == :parents
end

puts immediate_family
puts immediate_family.values
puts immediate_family.values.flatten

=begin
Look at Ruby's merge method.
Notice that it has two versions.
What is the difference between merge and merge!?
Write a program that uses both and illustrate the differences.
=end

fav_foods = {
  :breakfast => "egg",
  :lunch => "sandwich",
  :dinner => "cheeseburger",
  :dessert => "cheesecake"
}

fav_snacks = {
:morning => "greek yogurt",
:afternoon => "chips",
:evening => "chicken nuggets"
}

fav_foods.merge(fav_snacks)
puts fav_foods

fav_foods.merge!(fav_snacks)
puts fav_foods

=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
Then write a program that does the same thing except printing the values.
Finally, write a program that prints both.
=end

fav_snacks.each_key do |key|
  puts key
end

fav_snacks.each_value do |value|
  puts value
end

fav_snacks.each do |key, value|
  puts "#{key}: #{value}"
end

#merge returns
