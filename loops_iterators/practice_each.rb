names = ["Bob", "Steve", "Joe", "Janice", "Susan", "Helen"]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end