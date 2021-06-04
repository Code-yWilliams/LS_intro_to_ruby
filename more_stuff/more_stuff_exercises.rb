=begin 
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def contains_lab(word) 
  if word =~ /lab/ then puts word
  else puts "Nope"
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")

=begin
Modify the code below to make the block execute properly. (it does not print anything and just returns a proc because the block is not actually called within the method)

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }