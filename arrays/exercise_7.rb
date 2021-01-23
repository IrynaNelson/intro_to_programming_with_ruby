arr_names = ["Maria", "Susan", "Tracy"]

arr_names.each_with_index do | name, index |
    puts "#{index + 1}. #{name}"
end
