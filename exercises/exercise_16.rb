a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a_new = a.map { |word| word.split }

a_new.flatten!

p a_new

