# 1
# array_1 = [1, 2, 3]
# index = 0
# new_array = []
# while index < array_1.length
#   new_array << array_1[index] * 3
#   index += 1
# end
# p new_array

# 2
# strings = ["hello", "goodbye"]
# index = 0
# uppercase_string = []
# while index < strings.length
#   uppercase_string << strings[index].upcase
#   index += 1
# end
# p uppercase_string

# 3
# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# index = 0
# while index < people.length
#   names << people[index][:name]
#   index += 1
# end
# p names

# 4
# numbers = [1, 2, 3]
# index = 0
# new_numbers = []
# while index < numbers.length
#   new_numbers << numbers[index] + 7
#   index += 1
# end
# p new_numbers


# 5
# strings = ["hello", "goodbye"]
# index = 0
# length = []
# while index < strings.length
#   length << strings[index].length
#   index += 1
# end
# p length

# 6
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []
index = 0
while index < people.length
  ages << people[index][:age]
  index += 1
end
p ages