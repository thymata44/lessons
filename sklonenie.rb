def sklonenie (number, ik, ov, yat)
   ostatok = number % 10
   if (ostatok == 1 && number%100 != 11)
     return ik
  elsif(ostatok >=2 && ostatok <=4)
     return ov
  elsif (ostatok >=5 && ostatok <= 9 || ostatok == 0 || number%100 == 11)
     return yat
  end
end

num = gets.chomp.to_i

puts "#{num} #{sklonenie(num, "котик", "котиков", "котят")} #{sklonenie(num, "пошёл", "пошли", "пошли")} греться на солнышке!"