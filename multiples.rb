puts 'Введите первое число:'
num1 = gets.chomp.to_f
puts 'Введите второе число:'
num2 = gets.chomp.to_f
if num1%num2 == 0
  puts 'Число является кратным.'
else
  puts 'Число не является кратным'
end