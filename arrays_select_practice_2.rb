# 1
# numbers = [2, 32, 80, 18, 12, 3]
# smaller_numbers = []
# numbers.each do |number|
#   if number < 20
#     smaller_numbers << number
#   end
# end
# p smaller_numbers

# 2
# words = ["winner", "winner", "chicken", "dinner"]
# w_words = []
# words.each do |word|
#   if word[0].downcase == "w"
#     w_words << word
#   end
# end
# p w_words

# 3
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# expensive_items = []
# items.each do |item|
#   if item[:price] > 5
#     expensive_items << item
#   end
# end
# p expensive_items

# 4
# numbers = [2, 4, 5, 1, 8, 9, 7]
# even_numbers = []
# numbers.each do |number|
#   if number.even? == true
#     even_numbers << number
#   end
# end
# p even_numbers

# 5
# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_strings = []
# strings.each do |string|
#   if string.length < 4
#     short_strings << string
#   end
# end
# p short_strings

# 6
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# short_items = []
# items.each do |item|
#   if item[:name].length < 6
#     short_items << item
#   end
# end
# p short_items

# 7
# numbers = [8, 23, 0, 44, 1980, 3]
# small_numbers = []
# numbers.each do |number|
#   if number < 10
#     small_numbers << number
#   end
# end
# p small_numbers

# 8
# strings = ["big", "little", "good", "bad"]
# b_less_strings = []
# strings.each do |string|
#   if string[0].downcase != "b"
#     b_less_strings << string
#   end
# end
# p b_less_strings

# 9
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# cheap_items = []
# items.each do |item|
#   if item[:price] < 10
#     cheap_items << item
#   end
# end
# p cheap_items

# 10
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
numbers.each do |number|
  if number.odd? == true
    odd_numbers << number
  end
end
p odd_numbers