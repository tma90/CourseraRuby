#used if you have a bunch of parameters you want to pass but don't know how many
def max(one_param, *numbers,another)
  #variable length parameters passed in
  #become an array
  numbers.max
end

puts max("something",7,32,-4,"more")
