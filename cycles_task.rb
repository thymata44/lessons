#1
num = (0..100)
for seven in num do
  if seven%7 == 0
    puts seven
  end
end

#2
num = (1..10)
for number in num do
  puts number * number
end

#3
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
for num in arr do
  if num > 10
    puts num
  end
end

#4
arr = ['text', 'text_two', 'text_three']
arr.each_with_index do |text, index|
  puts "Number #{index}: #{text.size}"
end

#5
puts 'Введите число повторов:'

choice = gets.chomp.to_i

choice.times do
  puts 'Hello, Ruby!'
end

#6
arr = [1, 2, 3, 4, 5]
arr2 = 0
arr.each_with_index do |number, index|
 arr2 += number * index
end
p arr2

#7
arr = ['one', 'two', 'three', 'four']
arr.each do |word|
  if word.size < 4
   puts word.upcase
  else
   puts word  
  end
end