numbers = [3, -1, 0, 4, -2, 0, 7, -3, 0, 8]

count_pos = 0
count_neg = 0
count_zero = 0

for num in numbers do
  if num == 0
    count_zero += 1
  elsif num > 0
     count_pos += 1
  elsif num < 0
     count_neg += 1  
  end
end
 puts "Количество позитивных: #{count_pos}"
 puts "Количество негативных: #{count_neg}"
 puts "Равно нулю: #{count_zero}"