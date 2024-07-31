numbers = [3,7,2,5,10,4]
max_num = numbers[0]
numbers.each do |element|
  if element > max_num
    max_num = element
  end
end 
puts max_num