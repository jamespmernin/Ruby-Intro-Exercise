# Hello World

#1
puts "Hello World"

#2
adjective = "Big Bad"
puts "Hello #{adjective} World"

#3
phrase = "Hello World"
puts phrase.upcase

# Nums Array and Enumerables

#1
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
puts nums.uniq

#2
nums.push(5)
nums.pop()
puts nums.shift
nums.unshift(5)
puts nums.length

#3
puts nums.include?(8)

#4
puts nums.find_all { |i|  i > 10 }

#5
puts nums.all? { |i| i > 0 }

#6
puts nums.any? { |i| i & 8 == 0 }

#7
puts nums.count { |i| i > 4 }

#8
nums.each_with_index { |v, i| puts v * i }

#9
puts nums.find { |i| i % 5 == 0 && i % 7 == 0 && i > 0 }

#10
puts nums.find_index { |i| i % 5 == 0 && i % 7 == 0 && i > 0 }

#11
puts nums.first(3)

#12
puts nums.last(5)

#13
puts nums.group_by { |i| i % 3 }

#14
puts nums.minmax

#15
puts nums.reject { |i| i % 3 == 0 }

#16
puts nums.select { |i| i % 5 == 0 }

# Color Array
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

#1
puts colors.sample

#2
puts colors.reverse

#3
puts colors.map(&:upcase)

# Methods

#1 

def find_area height, width

end

#2
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr

end


# Methods With a Hash

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}

def print_price hash
  
end


def print_item_sums(hash1, hash2)
  
end
