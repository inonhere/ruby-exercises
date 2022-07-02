# use #each to iterate through each item of the inventory_list (a hash)
# use puts to output each list item "<key>, quantity: <value>" to console
def display_current_inventory(inventory_list)
  inventory_list.each do |key, value|
    puts key.to_s + ', ' + 'quantity: ' + value.to_s
  end
end

# use #each_with_index to iterate through each item of the guesses (an array)
# use puts to output each list item "Guess #<number> is <item>" to console
# hint: the number should start with 1
def display_guess_order(guesses)
  guesses.each_with_index do |item, number|
    number += 1
    puts "Guess #" + number.to_s + " is " + item.to_s
  end
end
 # use #map to iterate through each item of the numbers (an array)
# return an array of absolute values of each number
def find_absolute_values(numbers)
  numbers.map do |number|
    x = []
    x = number.abs
  end  
end
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
def find_low_inventory(inventory_list)
  inventory_list.select do |item, values|
    values < 4
  end
end
# use #reduce to iterate through each item of the word_list (an array)
# return a hash with each word as the key and its length as the value
# hint: look at the documentation and review the reduce examples in basic enumerable lesson
def find_word_lengths(word_list)
  word_list.reduce(Hash.new(0)) do |word, largura|
    word[largura] += largura.length
    word
  end
end
