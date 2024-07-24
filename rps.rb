rps = ['Rock', 'Scissors', 'Paper']
puts 'Введите вариант: 0 - Rock, 1 - Scissors, 2 - Paper'
choice = gets.chomp.to_i

computer_choice = rand(3)

if choice >= 0 && choice<rps.size 
  puts "Вы выбрали: #{rps[choice]}"
  puts "Компьютер выбрал: #{rps[computer_choice]}"
  if choice == computer_choice
    puts 'Ничья!'
  elsif choice == 0 && computer_choice == 1
    puts 'Вы победили!'
  elsif choice == 0 && computer_choice == 2  
    puts 'Вы проиграли!'
  elsif  choice == 1 && computer_choice == 0
    puts 'Вы програли!'
  elsif  choice == 1 && computer_choice == 2
    puts 'Вы победили!'
  elsif  choice == 2 && computer_choice == 0 
    puts 'Вы победили!'
  elsif  choice == 2 && computer_choice == 1
    puts 'Вы проиграли!'               
  end
end