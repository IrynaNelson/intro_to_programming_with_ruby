h = {a: '1', b: '2', c: '3', d: '4'}

puts h
puts h[:b]
puts h.fetch("e", "5") 
puts h.delete_if {|k, v| v < "3.5"} 