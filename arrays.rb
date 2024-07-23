# man = ['Багданчек', 'Романчек', 'Ванечек']
# woman = ['Дашулек','Полина', 'Ирина']
# all_names = man << woman

# num = [5,4,3,2,1]
# puts "#{num.reverse} #{num}"


cars = ['Mazda', 'LADA', 'Mitsubishi', 'Audi', 'Porsche', 'Nissan', 'Mercedes', 'Honda', 'Mini', 'Skoda']
puts "Мы имеем следующее кол-во машин: #{cars.size} 
Выберите число:"
choice = gets.chomp.to_i-1

if choice >= 0 && choice<cars.size 
  puts cars[choice]
else
  puts 'Вы выбрали неверное число.'
end