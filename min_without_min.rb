numbers = [3,1,8,9,4,2]
min_num = numbers[0]
numbers.each do |element|
  if element < min_num
    min_num = element
  end
end 
puts min_num