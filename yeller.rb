test_array = ['o', 'l', 'd']

def yeller(array)
  puts array.map(&:upcase).join
end

yeller(test_array)
