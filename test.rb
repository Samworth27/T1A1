require 'facets'

print 'Is it raining? '
raining = gets.chomp.to_b
print 'What is the temp? '
temperature = gets.to_i

if raining
  if temperature < 15
    puts "It's wet and cold"
  else
    puts "It's warm and raining"
  end
elsif temperature < 15
  puts "It's not raining but cold"
else
  puts "It's warm but not raining"
end
