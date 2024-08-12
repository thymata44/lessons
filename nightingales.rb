temp = ARGV[0]
if temp == nil
  puts 'Что сейчас за температура?'
  temp = STDIN.gets.to_i
else
  temp = temp.to_i
end

ssn = ARGV[1]

if ssn == nil
  puts 'Текущее время года?
0 - Весна, 1 - лето, 2 осень, 3 - зима'
  ssn = STDIN.gets.to_i
else
  ssn = ssn.to_i 
end

if ssn == 1
  if temp >= 15 && temp <= 35
    puts 'Сейчас лето и соловьи поют в температуру от 15 до 35 градусов!'
  else
    puts 'Соловьев не слышно'
  end
else
  if temp >= 22 && temp <= 30
    puts 'Соловьи поют!'
  else
    puts 'Соловьев не слышно'
  end
end