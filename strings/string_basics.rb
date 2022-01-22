# String interpolation
a = 2
b = 3
puts "the number #{b} is greater than #{a}"

def string_interpolator_length(incoming_string)
    "The string you just gave me has a length of #{incoming_string.length}"
end
puts string_interpolator_length("Satya Swaroop Mohapatra")

# Note -> '' does not allow string interpolation in ruby

# Search "Yoda" in string 
word = "[Luke:] I can’t believe it. [Yoda:] That is why you fail."
puts word.include?("Yoda")
puts word.index("fail")
# puts "".methods.sort

# Check the given string start with "Ruby"
second_word = "Ruby is only about objects"
puts second_word.start_with? "Ruby"
puts second_word.end_with? "objects"

# String case changes
puts "learning ruby".upcase
puts "iAm mixed cAsE".swapcase