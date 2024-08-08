animals = ['Аллигатор', 'Антилопа', 'Баран', 'Барсук', 'Верблюд', 'Волк', 'Гиена', 'Гусь', 'Медведь', 'Муравьед', 'Лев', 'Лань', 'Носорог', 'Мышь', 'Морж', 'Олень', 'Обезьяна']
puts 'Поиск:'
request = gets.chomp.to_s
system ('clear')
for animal in animals
  if request == animal.chars.first
    puts animal
  end
end