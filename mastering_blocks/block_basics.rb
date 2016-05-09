#5.times { puts "situp\npushup\nchinup" }

# 1.upto(5) do |n|
#   puts "#{n} situp"
#   puts "#{n} pushup"
#   puts "#{n} chinup"
#   puts ""
# end

# Convert the below into a single line block
# 1.upto(10) do |count|
#   puts "#{count} alligator"
# end

#1.upto(4) { |n| puts "#{n} alligator" }

# Print workout in steps of 2 from 1 to 9

puts "My method:"
1.upto(9) do |n|
  puts "#{n} situp\n#{n} pushup\n#{n} chinup" if n.odd?
  puts ""
end

# or
puts "PragStudio's way:"

1.step(9, 2) do |count|
  puts "#{count} situp"
  puts "#{count} pushup"
  puts "#{count} chinup"
  puts ""
end
