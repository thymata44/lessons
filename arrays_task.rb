#1
array = [1, 2, 3, 4, 5]
puts array.slice(0) + array.slice(1) + array.slice(2) + array.slice(3) + array.slice(4)
#2
array = [1, 2, 3, 4, 5]
puts (array.slice(0) + array.slice(1) + array.slice(2) + array.slice(3) + array.slice(4))/5
#3
array = [1, 2, 3, 4, 5]
puts array.max
#4
array = [1, 2, 3, 4, 5]
puts array.min
#5
array = [1, 2, 3, 4, 5]
puts array.slice(0)*2, array.slice(1)*2, array.slice(2)*2, array.slice(3)*2, array.slice(4)*2
#6
array = [1, 2, 3, 4, 5, 3, 3]
array.delete_at(5)
array.delete_at(5)
puts array
#7
array = [5, 2, 8, 1, 4].sort
array.delete_at(3)
array.delete_at(3)
array.delete_at(3)
array.delete_at(2)
puts array
#8
tasks = ["Buy groceries", "Clean the house"]
tasks << 'Pay bills'
puts tasks
#9
tasks = ['Buy groceries', 'Clean the house', 'Buy groceries', 'Buy groceries']
tasks.delete('Buy groceries')
puts tasks
#10
tasks = ["Milk", "Eggs", "Bread"] 
puts tasks.first
#11
tasks = ["Alice", "Bob", "Charlie", "David"]
tasks.delete_at(2)
puts tasks
#12
tasks = [ "Bob", "Charlie", "Alice"]
puts tasks.last
#13
num = [50, 20, 30, 10, 40]
num.sort
puts num.min(2)
#14
array = ["Alice", "Bob"]
array.push("Charlie", "David")
puts array.sort
#15
array = ["Milk", "Eggs", "Bread", "Eggs"]
array.delete_at(1)
puts array
#16
array = [50, 20, 30, 10, 40]
puts "Отсортированные цены:#{array.sort}, два самых дорогих: #{array.sort.max(2)}"