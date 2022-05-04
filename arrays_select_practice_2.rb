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
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
expensive_items = []
items.each do |item|
  if item[:price] > 5
    expensive_items << item
  end
end
p expensive_items