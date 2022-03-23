# 1
# i = 0
# n = 1
# while i < 10
#   p n
#   n += 1
#   i += 1
# end

# 2
# 5.times do
#   p "hello"
# end

# 3
i = 0
while i < 1
  p "Please enter a word"
  word = gets.chomp
  if word == "stop"
    i += 1
  end
end