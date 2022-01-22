# Split strings
word = "Fear nobody you are your ultimate strength"
puts word.split(" ")

# Concatinating strings
puts "Ruby" + "Monk" 
puts "Ruby" << "Monk"
puts "Ruby".concat "Monk"

# Replacing Sub strings
given_word = "I are in this together and I will finish it"
# sub() is only for the first occurence
puts given_word.sub("I", "We") 
# gsub is used for every occurence
puts given_word.gsub("I", "We")
# Regular Expression
# Find the vowels and replace with 1
puts "RealEstate".gsub(/[aeiou]/,"1")
# Convert all the capital letters with O
puts "Ruby Monk is pretty Brilliant".gsub(/[A-Z]/,"0")