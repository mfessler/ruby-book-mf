# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
# Use built-in select method to gather only imediate value members names into a new array.

arr = family.select {|k, v| k==:brothers || k==:sisters}.values.flatten

p arr
    