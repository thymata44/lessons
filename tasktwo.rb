array = [-5, -4, -3, -2, -1, 1, 2, 3, 4, 5]

pos = array.select{|num| num >= 0}
neg = array.select{|num| num < 0}
p pos
p neg