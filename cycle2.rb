num = []
enter_num = gets.chomp.to_i
count = 0
while count <= enter_num do
  num << rand(0..100)
  count += 1
end

p num.sort
p num.max

#2 решение

# puts 'enter length'
# arr_length = gets.chomp.to_i
# arr = []

# arr_length.times do
#   arr << rand(0..100)
# end

# p arr
# puts arr.max

#3 решение

# length = gets.to_i
# nums = Array.new(length) { rand(0..100) }
# puts "arr: #{nums} \n\nsize: #{nums.max}"