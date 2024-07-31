array = ['Rat', 'Cow', 'Rabbit']
puts 'Enter any animal'
array << gets.chomp
if array.size == array.uniq.size
  puts 'This animal is not in the array'
else
  puts 'This animal is in the array'
end 