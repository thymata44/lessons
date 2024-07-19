puts 'Вас приветствует конвертер валюты от R0ma4ki.'

puts 'Выберите вашу валюту:'

puts '1.доллар'
puts '2.рубль'
puts '3.юань'

choice = gets.chomp.to_i
if choice == 1
  system('clear')
  puts 'Текущие курсы валют:'
  puts '1.рубль: 88.2252'
  puts '2.юань: 7.2349'

  puts 'Выберите валюту для конвертации'

  sub_choice = gets.chomp.to_f
  if sub_choice == 1
    system('clear')
    puts 'Выбранная валюта: рубль'
    puts 'Введите количество вашей валюты:'
    quantity = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity * 88.2252).round(2)} RUB"
   elsif sub_choice == 2
    system('clear')
    puts 'Выбранная валюта: юань' 
    puts 'Введите количество вашей валюты:'
    quantity2 = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity2 * 7.2349).round(2)} CNY"
  else 
    puts 'Выбрана неверная валюта. Пожалуйста, введите 1 или 2.'
  end
elsif choice == 2  
  system('clear')
  puts 'Текущие курсы валют:'
  puts '1.доллар: 0.0113'
  puts '2.юань: 0.082'

  puts 'Выберите валюту для конвертации'

  sub_choice = gets.chomp.to_f
  if sub_choice == 1
    puts 'Выбранная валюта: доллар'
    puts 'Введите количество вашей валюты:'
    quantity3 = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity3 * 0.0113).round(2)} USD"
  elsif sub_choice == 2
    puts 'Выбранная валюта: юань' 
    puts 'Введите количество вашей валюты:'
    quantity4 = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity4 * 0.082).round(2)} CNY"
  else 
    puts 'Выбрана неверная валюта. Пожалуйста, введите 1 или 2.'
  end
elsif choice == 3  
  system('clear')
  puts 'Текущие курсы валют:'
  puts '1.доллар: 0.1382'
  puts '2.рубль: 12.1945'

  puts 'Выберите валюту для конвертации'

  sub_choice2 = gets.chomp.to_f
  if sub_choice2 == 1
    puts 'Выбранная валюта: доллар'
    puts 'Введите количество вашей валюты:'
    quantity5 = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity5 * 0.1382).round(2)} USD"
  elsif sub_choice2 == 2
    puts 'Выбранная валюта: рубль' 
    puts 'Введите количество вашей валюты:'
    quantity6 = gets.chomp.to_f.round(3)
    system('clear')
    puts "#{(quantity6 * 12.1945).round(2)} RUB"
  else 
    puts 'Выбрана неверная валюта. Пожалуйста, введите 1 или 2.'
  end
end

# puts 'Введите курс'
# exchange = gets.chomp.to_f

# puts 'Ведите ваше кал рублёф'
# quantity = gets.chomp.to_f
# system ('clear')
# puts (exchange * quantity).round(3).to_s + '$'
#choice = gets.chomp.to_i
#if choice == 1
#system('clear')
#puts 'Выберите валюту для перевода. Доступная валюта:'
#puts '1. Доллар'
#puts '2. Рубль'
#sub_choice
#puts 'Ведите номер вашего выбора:'