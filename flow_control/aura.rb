puts "Please enter a, b, or c for a personalized aura reading"
input = gets.chomp
response = case input
    when "a"
        "It looks like you might be a human."
    when "b"
        "Hmmm, looks like a future awaits you."
    when "c"
        "Sometimes, you are happy. Other times, you are less happy."
    else
        "Bitch, I said 'a, b, or c'!!!"
end
puts response
