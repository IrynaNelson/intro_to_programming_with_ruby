seasons = {cold: "winter", hot: "summer", mild: "spring", rainy: "fall"}

seasons.each_key { |key| puts key}
seasons.each { |key, value| puts "Well. The weather in #{value} is the best. Because it's #{key}." }
seasons.each_value { |value| puts value}
