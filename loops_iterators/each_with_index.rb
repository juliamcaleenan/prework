animals = [ 'cat', 'dog', 'mouse', 'horse', 'sheep']

animals.each_with_index{ |item, index| puts "#{index + 1}: #{item}" }