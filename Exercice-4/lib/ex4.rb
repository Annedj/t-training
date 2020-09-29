# Exercise 4
## Return an array of two arrays, the first containing
  #       elements for which the given block yields true,
  #       the second containing all the other elements.

def block_splitter(array)
  answer_array = []

  answer_array << array.select { |word| word.yield }
  answer_array << array.reject { |word| word.yield }

  return answer_aray
end


# Example:

block_splitter(%w(apple banana apricot pear)) do |element|
  element.start_with? "a"
end
