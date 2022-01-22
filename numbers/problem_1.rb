# Find non-duplicate values in an array
def non_duplicate_values(values)
    values.find_all { |y| values.count(y) == 1 }
end
puts non_duplicate_values([1,2,2,3,3,4,5])