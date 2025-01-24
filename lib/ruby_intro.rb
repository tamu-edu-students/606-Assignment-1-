# frozen_string_literal: true

# Part 1

def sum(arr)
  arr.sum
end

def max_2_sum(arr)
  return 0 if arr.empty?
  return arr.sum if arr.length == 1
  arr.max(2).sum
end

def sum_to_n?(arr, number)
  return false if arr.empty? || arr.length == 1
  hash = {}
  arr.each do |i|
    return true if hash[number - i]
    hash[i] = true
  end
  false
end
# Part 2

def hello(name)
  return 'Hello, '+name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
