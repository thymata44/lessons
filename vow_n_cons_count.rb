string = 'A penny saved is a penny gained'
cons = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
vow = ['e', 'o', 'a', 'i', 'u']

count_cons = 0
count_vow = 0

for letter in string.downcase.chars do
  if cons.include?(letter)
    count_cons += 1
  elsif vow.include?(letter)
    count_vow += 1
  end
end
 puts "Количество согласных: #{count_cons}"
 puts "Количество гласных: #{count_vow}"
 puts "Общее количество букв в строке: #{count_cons+count_vow}"