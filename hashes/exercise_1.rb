family = {  uncles: ["bob", "joe", "steve"],
                sisters: ["jane", "jill", "beth"],
                brothers: ["frank","rob","david"],
                aunts: ["mary","sally","susan"]
          }

main_family = family.select do |k, v| 
    k == :sisters || k == :brothers
end

arr = main_family.values.flatten

p arr