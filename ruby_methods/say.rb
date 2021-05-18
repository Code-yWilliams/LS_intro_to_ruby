puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

#does the same thing as:

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#does the same thing as

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#but this one adds a '.'
