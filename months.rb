# winter == 12, 1, 2
# spring == 3, 4, 5
# summer == 6, 7, 8
# autumng == 9, 10, 11

winter = 'Это зима.'
spring = 'Это весна.'
summer = 'Это лето.'
autumn = 'Это осень.' 

puts 'Введите номер месяца:'
string = gets.chomp.to_i
system('clear')
if string >=0 && string <=2 || string == 12
  puts winter
elsif string >=3 && string <=5
  puts spring
elsif string >6 && string <=8
  puts summer
elsif string >=9 && string <=11
  puts autumn
else 
  puts 'Некорректно указан месяц'
end