# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  total = 0
  arr.each { |num| total += num }
  total
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr_sorted = arr.sort
    return arr_sorted[-1] + arr_sorted[-2]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr.empty? or arr.length == 1  
  diff = {}
  arr.each do |a|
    if diff[n-a]
      return true
    else
      diff[a] = true
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return false if s.empty?
  char_1st = s[0].downcase
  return char_1st?(/[a-z]/) && !char_1st.match?(/[aeiou]/)
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
