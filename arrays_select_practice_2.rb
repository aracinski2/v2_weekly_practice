numbers = [2, 32, 80, 18, 12, 3]
smaller_numbers = []
numbers.each do |number|
  if number < 20
    smaller_numbers << number
  end
end
p smaller_numbers