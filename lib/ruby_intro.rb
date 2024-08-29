# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  result = 0
  while arr.length != 0
    result += arr.first
    arr.shift
  end
  return result
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    max = arr.max(2)
    return max[0] + max[1]
  end
end

def sum_to_n? arr, name
  if arr.length < 2 
    return false
  else
    next_array = []
    arr.combination(2) {|combination| next_array.append(combination)}
    while next_array.length != 0
      if next_array[0][0] + next_array[0][1] == name
        return true
      else
        next_array.shift
        if next_array.length == 0
          return false
        end
      end
    end
  end
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  if s == ''
    return false
  elsif /\A[^bcdfghjklmnpqrstvwxyz]/i.match(s)
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  if s == '0'
    return true
  elsif /\A[0-1]*00$/.match(s)
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end

  def isbn ; @isbn ; end
  def isbn=(new_isbn)
    @isbn = new_isbn
  end

  def price ; @price ; end
  def price=(new_price)
    @price = new_price
  end

  def price_as_string
    result = "$"
    while @price.
    if /\A\d*.\d*/.match(price)
  end
end
