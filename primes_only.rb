print "Type a number to find out how many primes exist between 2 and your number: "

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  puts "#{i}"
  break if i <= 0
end