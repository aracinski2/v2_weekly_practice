# 1
# number = gets.chomp
# if number.to_i == 10
#   p 0
# else
#   p -1
# end 

# 2
number = gets.chomp
if number.to_i < 10
  p -1
elsif number.to_i > 10
  p 1
else
  p 0
end