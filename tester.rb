puts 'Введите результат вашего теста:'
num1 = gets.chomp.to_i
if num1 >= 50 && num1 <= 94
  puts 'Тест сдан успешно!'
elsif num1 >= 95 && num1 <= 100
  puts 'Тест сдан с отличием!'
elsif num1 < 50
  puts 'Тест не сдан.'    
else num1 <= 0 && num1 >= 100
  puts 'Введите корректное значение: от 0 до 100.'
end