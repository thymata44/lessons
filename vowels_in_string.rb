str = 'Hello, world!'
vowels = ['e', 'o', 'a', 'i', 'u']
count_vowels = 0

for s in str.downcase.chars do
 if vowels.include?(s)
  count_vowels += 1
 end
end 
puts count_vowels