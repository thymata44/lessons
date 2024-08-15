str = 'Make America Great Again!'
vowels = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
count_vowels = 0

for s in str.downcase.chars do
 if vowels.include?(s)
  count_vowels += 1
 end
end 
puts count_vowels