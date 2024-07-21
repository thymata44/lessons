puts 'Введите число:'
string = gets.chomp.to_i
system('clear')
if string >= 1
  puts 'Число является положительным.'
elsif string <= -1
  puts 'Число является отрицательным.'
else string = 0
  puts 'Число ровняется нулю.'
end  