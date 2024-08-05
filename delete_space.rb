strings = ["hello", " ", "", "world", "ruby ", " programming"]
space = " "
space2 = ""
for s in strings do
  if s.include?(space)
   strings.delete(space)
  elsif s.include?(space2)
    strings.delete(space2)
  end
  if s.chars.include?(space)
    s.chars.delete(' ')
  end
 end 
 puts strings