# Exercise 1

## Write a method in ruby that computes the sum of the integers between a min value and a max value (min and max included).
## If the min value is greater than the max value, it should return -1

def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  for i in min..max
    sum += i
    end
    return sum

  if min > max
return -1
  end
end
