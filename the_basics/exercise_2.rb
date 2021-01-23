thousands_place = 1343 / 1000
hundreds_place = 1343 % 1000 / 100
tens_place = 1343 % 1000 % 100 / 10
ones_place = 1343 % 1000 % 100 % 10

puts "thousands: #{thousands_place}"
puts "hundreds: #{hundreds_place}"
puts "tens: #{tens_place}"
puts "ones: #{ones_place}"
