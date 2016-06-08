1.times {puts "Hello World!" }

2.times do |index|
  if index > 0
    puts index
  end
end

2.times { |index| puts index if index >0 }

#Two ways to configure a block in your own method
#Implicit
#  Use block_given? to see if block was passed in
#  Use yield to "call" the block

def two_times_implicit
  return "No block" unless block_given?
  yield
  yield
end

puts two_times_implicit { print "Hello "}
puts two_times_implicit

#Explicit
#  Use & in front of the last "parameter"
#  Use call method to call the block

def two_times_explicit (&i_am_a_block)
  return "No block" if i_am_a_block.nil?
  i_am_a_block
  i_am_a_block
end

puts two_times_explicit
two_times_explicit {puts "Hello "}
