def fibonacci(x)
  if x < 2
    x
  else
    fibonacci(x - 1) + fibonacci(x - 2)
  end
end

puts fibonacci(6)