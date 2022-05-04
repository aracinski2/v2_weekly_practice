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
words = ["winner", "winner", "chicken", "dinner"]
w_words = []
words.each do |word|
  if word[0].downcase == "w"
    w_words << word
  end
end
p w_words