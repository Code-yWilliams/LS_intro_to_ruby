def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}. I'm #{options[:age]}" +
         " years old, #{options[:height]} tall, and I live in #{options[:city]}."
  end
end

greeting("Cody")
greeting("Cody", {age: 23, city: "Burbank", height: "6ft 2in"})
