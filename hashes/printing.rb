ages = {bob: 23, joe: 65, larry: 34, sam: 53}

puts ages.keys
puts ages.values

ages.each { |k, v| puts "#{k} is #{v} years old"}

ages.each do |k, v|
  if v == 23
    puts "This hash contains a 23 year old"
  end
end

if ages.has_value?(23)
  puts "This hash contains a 23 year old"
else
  puts "This hash does not contain a 23 year old"
end

