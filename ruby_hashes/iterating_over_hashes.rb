a = {
:a => "1",
:b => "2",
:c => "3",
:d => "4",
:e => "5"
}


b = {
  :f => "1",
  :g => "2",
  :h => "3",
  :i => "4",
  :j => "5"
}

 puts a[:a]

#ITERATING OVER HASHES

person = {name: 'Cody', height: '6 ft, 2 in', weight: '187 lbs', hair: 'brown'}

person.each do |key, value|
  puts "#{person[:name]}'s #{key} is #{value}"
end