# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.reduce(0,:+)
end

def max_2_sum arr
  # YOUR CODE HERE
  sum arr.sort{|x,y| y<=>x}.take(2)
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if (arr == [])  
    false
  elsif (arr.combination(2).to_a.find{ |x| x[0]+x[1] == n} != nil)  
    true
  else 
    false
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
