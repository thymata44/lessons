puts 'Введите температуру в °C:'
num1 = gets.chomp.to_i
system('clear')
num2 = num1*1.8+32
puts "#{num2}°F"
if num2 >= 0 && num2 <= 100
  puts 'Температура в пределах нормы' 
else
  puts 'Недопустимая температура'
end