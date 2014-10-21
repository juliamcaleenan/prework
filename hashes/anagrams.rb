words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_arr = words.map { |x| x.chars.sort }

i = 0
j = 0
while i < words.length do 
  temp_arr = []
  while j < words.length do
    if words_arr[i] == words_arr[j]
      temp_arr.push(words[j])
    end
    j += 1
  end
  p temp_arr
  j=0
  i +=1
end


