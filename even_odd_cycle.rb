numbers = [3, 2, 4, 7, 1, 8, 5, 6]
numbers2 = []
numbers3 = []
for num in numbers do
  if num.even?
    numbers2 << num
  else
    numbers3 << num  
  end
end
puts numbers3 + numbers2