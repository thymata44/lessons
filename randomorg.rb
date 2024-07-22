randomize = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15].sample
puts 'Угадай число с трех попыток.'
num = gets.chomp.to_i

if num == randomize
  puts 'Поздравляем, вы угадали!'
elsif num != randomize
  puts 'Ответ не верный. Попробуйте еще раз. Осталось попыток: 2'
  if num > randomize
    puts 'Нужно меньшее число.'
    if num-randomize >= 3
     puts 'Холодно'
    else
     puts 'Тепло'        
   end
 else 
    puts 'Нужно большее число.'
    if randomize-num <= 2
       puts 'Тепло'
    else
       puts 'Холодно'
    end
 end  
  num2 = gets.chomp.to_i

  if num2 == randomize
    puts 'Поздравляем, вы угадали!'
  elsif num2 !=randomize
    puts 'Ответ не верный. Попробуйте еще раз. Осталось попыток: 1'
    if num2 > randomize
      puts 'Нужно меньшее число.'
      if num2-randomize >= 3
       puts 'Холодно'
      else
       puts 'Тепло'        
     end
   else 
      puts 'Нужно большее число.'
      if randomize-num2 <= 2
         puts 'Тепло'
      else
         puts 'Холодно'
      end
   end  
    
    num3 = gets.chomp.to_i

    if num3 == randomize
      puts 'Поздравляем, вы угадали!'
    elsif num3 != randomize
      puts 'Ответ не верный. Вы проиграли.'
      if num3 > randomize
        puts 'Нужно меньшее число.'
        if num3-randomize >= 3
         puts 'Холодно'
        else
         puts 'Тепло'        
       end
     else 
        puts 'Нужно большее число.'
        if randomize-num3 <= 2
           puts 'Тепло'
        else
           puts 'Холодно'
        end
     end   
    end
  end   
end