def evaluate_num(x)
  if x < 0
    puts "You entered a negative number!"
  elsif x <= 50
    puts "#{x} is between 0 and 50"
  elsif x <= 100
    puts "#{x} is between 51 and 100"
  else
    puts "#{x} is above 100!"
  end
end

def evaluate_num2(x)
  case
  when x < 0
    puts "You entered a negative number!"
  when x <= 50
    puts "#{x} is between 0 and 50"
  when x <= 100
    puts "#{x} is between 51 and 100"
  else
    puts "#{x} is above 100!"
  end
end

puts "Please enter a number between 0 and 100:"
x = gets.chomp.to_i

evaluate_num(x)
evaluate_num2(x)