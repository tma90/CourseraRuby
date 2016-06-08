a = 6
puts a
#EVERYTHING is evaluated with Ruby
if a==3
  puts "a is 3"
elsif a==5
  puts "a is 5"
else
  puts "a is not 3 or 5"
end

unless a==6
  puts "a is not 6"
end

while a<9
  puts a
  a += 1
end
# this is to check Git
