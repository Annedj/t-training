# Exercise 2

## Take an array of strings and return a new array with "!" appended to each string.
## You should use Enumerable#map

def add_bang(array)
  array.map do { |string| string '!' }
end


