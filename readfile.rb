if File.exist? 'test.txt'

  File.foreach('test.txt') do |line|
    puts line
    p line
    p line.chomp
    p line.split
  end
end
