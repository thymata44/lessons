num = []
while num.sum < 100 do
  enter = gets.chomp.to_i
  num << enter
end

puts num.sum